.class public final Lo5/b;
.super La1/b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo5/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final q:I

.field public final r:I

.field public final s:Z

.field public final t:Z

.field public final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD5/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LD5/e;-><init>(I)V

    sput-object v0, Lo5/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, La1/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lo5/b;->q:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lo5/b;->r:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lo5/b;->s:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-ne p2, v1, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Lo5/b;->t:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lo5/b;->u:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 7
    invoke-direct {p0, v0}, La1/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    iget v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    iput v0, p0, Lo5/b;->q:I

    .line 9
    iget v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 10
    iput v0, p0, Lo5/b;->r:I

    .line 11
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 12
    iput-boolean v0, p0, Lo5/b;->s:Z

    .line 13
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    iput-boolean v0, p0, Lo5/b;->t:Z

    .line 14
    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 15
    iput-boolean p1, p0, Lo5/b;->u:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, La1/b;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lo5/b;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lo5/b;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lo5/b;->s:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lo5/b;->t:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lo5/b;->u:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
