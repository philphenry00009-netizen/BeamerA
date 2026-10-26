.class public final LW4/g;
.super LX4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LW4/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final p:I

.field public final q:I

.field public final r:J

.field public final s:J

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:I

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM2/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LM2/a;-><init>(I)V

    sput-object v0, LW4/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LW4/g;->c:I

    iput p2, p0, LW4/g;->p:I

    iput p3, p0, LW4/g;->q:I

    iput-wide p4, p0, LW4/g;->r:J

    iput-wide p6, p0, LW4/g;->s:J

    iput-object p8, p0, LW4/g;->t:Ljava/lang/String;

    iput-object p9, p0, LW4/g;->u:Ljava/lang/String;

    iput p10, p0, LW4/g;->v:I

    iput p11, p0, LW4/g;->w:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, LZ6/g;->d0(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, LZ6/g;->f0(Landroid/os/Parcel;II)V

    iget v0, p0, LW4/g;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LZ6/g;->f0(Landroid/os/Parcel;II)V

    iget v0, p0, LW4/g;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LZ6/g;->f0(Landroid/os/Parcel;II)V

    iget v0, p0, LW4/g;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    invoke-static {p1, v1, v0}, LZ6/g;->f0(Landroid/os/Parcel;II)V

    iget-wide v2, p0, LW4/g;->r:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x5

    invoke-static {p1, v2, v0}, LZ6/g;->f0(Landroid/os/Parcel;II)V

    iget-wide v2, p0, LW4/g;->s:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x6

    iget-object v3, p0, LW4/g;->t:Ljava/lang/String;

    invoke-static {p1, v2, v3}, LZ6/g;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v2, 0x7

    iget-object v3, p0, LW4/g;->u:Ljava/lang/String;

    invoke-static {p1, v2, v3}, LZ6/g;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0, v1}, LZ6/g;->f0(Landroid/os/Parcel;II)V

    iget v0, p0, LW4/g;->v:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x9

    invoke-static {p1, v0, v1}, LZ6/g;->f0(Landroid/os/Parcel;II)V

    iget p0, p0, LW4/g;->w:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p2, p1}, LZ6/g;->e0(ILandroid/os/Parcel;)V

    return-void
.end method
