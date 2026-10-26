.class public final Landroidx/fragment/app/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/f0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:Z

.field public final c:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:Ljava/lang/String;

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:I

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM2/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LM2/a;-><init>(I)V

    sput-object v0, Landroidx/fragment/app/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/f0;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/f0;->p:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/f0;->q:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/f0;->r:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/f0;->s:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/f0;->t:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroidx/fragment/app/f0;->u:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Landroidx/fragment/app/f0;->v:Z

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Landroidx/fragment/app/f0;->w:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Landroidx/fragment/app/f0;->x:Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/f0;->y:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/f0;->z:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/f0;->A:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    iput-boolean v1, p0, Landroidx/fragment/app/f0;->B:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/C;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/f0;->c:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/f0;->p:Ljava/lang/String;

    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/C;->mFromLayout:Z

    iput-boolean v0, p0, Landroidx/fragment/app/f0;->q:Z

    .line 5
    iget v0, p1, Landroidx/fragment/app/C;->mFragmentId:I

    iput v0, p0, Landroidx/fragment/app/f0;->r:I

    .line 6
    iget v0, p1, Landroidx/fragment/app/C;->mContainerId:I

    iput v0, p0, Landroidx/fragment/app/f0;->s:I

    .line 7
    iget-object v0, p1, Landroidx/fragment/app/C;->mTag:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/f0;->t:Ljava/lang/String;

    .line 8
    iget-boolean v0, p1, Landroidx/fragment/app/C;->mRetainInstance:Z

    iput-boolean v0, p0, Landroidx/fragment/app/f0;->u:Z

    .line 9
    iget-boolean v0, p1, Landroidx/fragment/app/C;->mRemoving:Z

    iput-boolean v0, p0, Landroidx/fragment/app/f0;->v:Z

    .line 10
    iget-boolean v0, p1, Landroidx/fragment/app/C;->mDetached:Z

    iput-boolean v0, p0, Landroidx/fragment/app/f0;->w:Z

    .line 11
    iget-boolean v0, p1, Landroidx/fragment/app/C;->mHidden:Z

    iput-boolean v0, p0, Landroidx/fragment/app/f0;->x:Z

    .line 12
    iget-object v0, p1, Landroidx/fragment/app/C;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/f0;->y:I

    .line 13
    iget-object v0, p1, Landroidx/fragment/app/C;->mTargetWho:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/f0;->z:Ljava/lang/String;

    .line 14
    iget v0, p1, Landroidx/fragment/app/C;->mTargetRequestCode:I

    iput v0, p0, Landroidx/fragment/app/f0;->A:I

    .line 15
    iget-boolean p1, p1, Landroidx/fragment/app/C;->mUserVisibleHint:Z

    iput-boolean p1, p0, Landroidx/fragment/app/f0;->B:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/T;)Landroidx/fragment/app/C;
    .locals 2

    iget-object p1, p1, Landroidx/fragment/app/T;->a:Landroidx/fragment/app/Z;

    iget-object p1, p1, Landroidx/fragment/app/Z;->t:Landroidx/fragment/app/K;

    iget-object p1, p1, Landroidx/fragment/app/K;->p:Landroidx/fragment/app/H;

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/fragment/app/f0;->c:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Landroidx/fragment/app/C;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/C;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/f0;->p:Ljava/lang/String;

    iput-object v0, p1, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    iget-boolean v0, p0, Landroidx/fragment/app/f0;->q:Z

    iput-boolean v0, p1, Landroidx/fragment/app/C;->mFromLayout:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/C;->mRestored:Z

    iget v0, p0, Landroidx/fragment/app/f0;->r:I

    iput v0, p1, Landroidx/fragment/app/C;->mFragmentId:I

    iget v0, p0, Landroidx/fragment/app/f0;->s:I

    iput v0, p1, Landroidx/fragment/app/C;->mContainerId:I

    iget-object v0, p0, Landroidx/fragment/app/f0;->t:Ljava/lang/String;

    iput-object v0, p1, Landroidx/fragment/app/C;->mTag:Ljava/lang/String;

    iget-boolean v0, p0, Landroidx/fragment/app/f0;->u:Z

    iput-boolean v0, p1, Landroidx/fragment/app/C;->mRetainInstance:Z

    iget-boolean v0, p0, Landroidx/fragment/app/f0;->v:Z

    iput-boolean v0, p1, Landroidx/fragment/app/C;->mRemoving:Z

    iget-boolean v0, p0, Landroidx/fragment/app/f0;->w:Z

    iput-boolean v0, p1, Landroidx/fragment/app/C;->mDetached:Z

    iget-boolean v0, p0, Landroidx/fragment/app/f0;->x:Z

    iput-boolean v0, p1, Landroidx/fragment/app/C;->mHidden:Z

    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    iget v1, p0, Landroidx/fragment/app/f0;->y:I

    aget-object v0, v0, v1

    iput-object v0, p1, Landroidx/fragment/app/C;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    iget-object v0, p0, Landroidx/fragment/app/f0;->z:Ljava/lang/String;

    iput-object v0, p1, Landroidx/fragment/app/C;->mTargetWho:Ljava/lang/String;

    iget v0, p0, Landroidx/fragment/app/f0;->A:I

    iput v0, p1, Landroidx/fragment/app/C;->mTargetRequestCode:I

    iget-boolean p0, p0, Landroidx/fragment/app/f0;->B:Z

    iput-boolean p0, p1, Landroidx/fragment/app/C;->mUserVisibleHint:Z

    return-object p1
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentState{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/f0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/f0;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")}:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/fragment/app/f0;->q:Z

    if-eqz v1, :cond_0

    const-string v1, " fromLayout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, Landroidx/fragment/app/f0;->s:I

    if-eqz v1, :cond_1

    const-string v2, " id=0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/f0;->t:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, " tag="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v1, p0, Landroidx/fragment/app/f0;->u:Z

    if-eqz v1, :cond_3

    const-string v1, " retainInstance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, Landroidx/fragment/app/f0;->v:Z

    if-eqz v1, :cond_4

    const-string v1, " removing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v1, p0, Landroidx/fragment/app/f0;->w:Z

    if-eqz v1, :cond_5

    const-string v1, " detached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-boolean v1, p0, Landroidx/fragment/app/f0;->x:Z

    if-eqz v1, :cond_6

    const-string v1, " hidden"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Landroidx/fragment/app/f0;->z:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v2, " targetWho="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " targetRequestCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/f0;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_7
    iget-boolean p0, p0, Landroidx/fragment/app/f0;->B:Z

    if-eqz p0, :cond_8

    const-string p0, " userVisibleHint"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Landroidx/fragment/app/f0;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/f0;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/f0;->q:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/fragment/app/f0;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/fragment/app/f0;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/f0;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/f0;->u:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroidx/fragment/app/f0;->v:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroidx/fragment/app/f0;->w:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroidx/fragment/app/f0;->x:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/fragment/app/f0;->y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/f0;->z:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/f0;->A:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Landroidx/fragment/app/f0;->B:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
