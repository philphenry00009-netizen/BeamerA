.class public final LW4/o;
.super LX4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LW4/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final p:Landroid/os/IBinder;

.field public final q:LV4/a;

.field public final r:Z

.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM2/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LM2/a;-><init>(I)V

    sput-object v0, LW4/o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;LV4/a;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LW4/o;->c:I

    iput-object p2, p0, LW4/o;->p:Landroid/os/IBinder;

    iput-object p3, p0, LW4/o;->q:LV4/a;

    iput-boolean p4, p0, LW4/o;->r:Z

    iput-boolean p5, p0, LW4/o;->s:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    if-ne p0, p1, :cond_1

    goto :goto_2

    :cond_1
    instance-of v0, p1, LW4/o;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    check-cast p1, LW4/o;

    iget-object v0, p0, LW4/o;->q:LV4/a;

    iget-object v1, p1, LW4/o;->q:LV4/a;

    invoke-virtual {v0, v1}, LV4/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iget-object p0, p0, LW4/o;->p:Landroid/os/IBinder;

    if-nez p0, :cond_3

    move-object p0, v0

    goto :goto_0

    :cond_3
    invoke-static {p0}, LW4/a;->i(Landroid/os/IBinder;)LW4/f;

    move-result-object p0

    :goto_0
    iget-object p1, p1, LW4/o;->p:Landroid/os/IBinder;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, LW4/a;->i(Landroid/os/IBinder;)LW4/f;

    move-result-object v0

    :goto_1
    invoke-static {p0, v0}, LW4/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LZ6/g;->d0(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LZ6/g;->f0(Landroid/os/Parcel;II)V

    iget v1, p0, LW4/o;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, LW4/o;->p:Landroid/os/IBinder;

    invoke-static {p1, v1, v3}, LZ6/g;->Y(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x3

    iget-object v3, p0, LW4/o;->q:LV4/a;

    invoke-static {p1, v1, v3, p2}, LZ6/g;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v2, v2}, LZ6/g;->f0(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, LW4/o;->r:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x5

    invoke-static {p1, p2, v2}, LZ6/g;->f0(Landroid/os/Parcel;II)V

    iget-boolean p0, p0, LW4/o;->s:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p1}, LZ6/g;->e0(ILandroid/os/Parcel;)V

    return-void
.end method
