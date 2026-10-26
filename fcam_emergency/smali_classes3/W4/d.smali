.class public final LW4/d;
.super LX4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LW4/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:LW4/h;

.field public final p:Z

.field public final q:Z

.field public final r:[I

.field public final s:I

.field public final t:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM2/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LM2/a;-><init>(I)V

    sput-object v0, LW4/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LW4/h;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW4/d;->c:LW4/h;

    iput-boolean p2, p0, LW4/d;->p:Z

    iput-boolean p3, p0, LW4/d;->q:Z

    iput-object p4, p0, LW4/d;->r:[I

    iput p5, p0, LW4/d;->s:I

    iput-object p6, p0, LW4/d;->t:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LW4/d;->s:I

    return p0
.end method

.method public final b()[I
    .locals 0

    iget-object p0, p0, LW4/d;->r:[I

    return-object p0
.end method

.method public final c()[I
    .locals 0

    iget-object p0, p0, LW4/d;->t:[I

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, LW4/d;->p:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, LW4/d;->q:Z

    return p0
.end method

.method public final f()LW4/h;
    .locals 0

    iget-object p0, p0, LW4/d;->c:LW4/h;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LZ6/g;->d0(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, LW4/d;->c:LW4/h;

    invoke-static {p1, v1, v2, p2}, LZ6/g;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x2

    const/4 v1, 0x4

    invoke-static {p1, p2, v1}, LZ6/g;->f0(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, LW4/d;->p:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x3

    invoke-static {p1, p2, v1}, LZ6/g;->f0(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, LW4/d;->q:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, LW4/d;->r:[I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, p1}, LZ6/g;->d0(ILandroid/os/Parcel;)I

    move-result v2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {v2, p1}, LZ6/g;->e0(ILandroid/os/Parcel;)V

    :goto_0
    const/4 p2, 0x5

    invoke-static {p1, p2, v1}, LZ6/g;->f0(Landroid/os/Parcel;II)V

    iget p2, p0, LW4/d;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, LW4/d;->t:[I

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x6

    invoke-static {p2, p1}, LZ6/g;->d0(ILandroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p2, p1}, LZ6/g;->e0(ILandroid/os/Parcel;)V

    :goto_1
    invoke-static {v0, p1}, LZ6/g;->e0(ILandroid/os/Parcel;)V

    return-void
.end method
