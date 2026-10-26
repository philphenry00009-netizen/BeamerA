.class public final Lg5/c;
.super LX4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg5/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final p:Z

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM2/a;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LM2/a;-><init>(I)V

    sput-object v0, Lg5/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/c;->c:Ljava/util/ArrayList;

    iput-boolean p2, p0, Lg5/c;->p:Z

    iput-boolean p3, p0, Lg5/c;->q:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, LZ6/g;->d0(ILandroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lg5/c;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LZ6/g;->c0(Landroid/os/Parcel;Ljava/util/List;I)V

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, LZ6/g;->f0(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lg5/c;->p:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LZ6/g;->f0(Landroid/os/Parcel;II)V

    iget-boolean p0, p0, Lg5/c;->q:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p2, p1}, LZ6/g;->e0(ILandroid/os/Parcel;)V

    return-void
.end method
