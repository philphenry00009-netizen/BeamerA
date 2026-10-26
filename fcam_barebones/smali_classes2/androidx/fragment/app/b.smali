.class public final Landroidx/fragment/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Z

.field public final c:[I

.field public final p:Ljava/util/ArrayList;

.field public final q:[I

.field public final r:[I

.field public final s:I

.field public final t:Ljava/lang/String;

.field public final u:I

.field public final v:I

.field public final w:Ljava/lang/CharSequence;

.field public final x:I

.field public final y:Ljava/lang/CharSequence;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM2/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LM2/a;-><init>(I)V

    sput-object v0, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->c:[I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->p:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->q:[I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->r:[I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->s:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->t:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->u:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->v:I

    .line 38
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Landroidx/fragment/app/b;->w:Ljava/lang/CharSequence;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroidx/fragment/app/b;->x:I

    .line 40
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->y:Ljava/lang/CharSequence;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->z:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->A:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/b;->B:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    .line 3
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/fragment/app/b;->c:[I

    .line 4
    iget-boolean v1, p1, Landroidx/fragment/app/a;->g:Z

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/fragment/app/b;->p:Ljava/util/ArrayList;

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/b;->q:[I

    .line 7
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/b;->r:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    iget-object v3, p1, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/k0;

    .line 9
    iget-object v4, p0, Landroidx/fragment/app/b;->c:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Landroidx/fragment/app/k0;->a:I

    aput v6, v4, v2

    .line 10
    iget-object v4, p0, Landroidx/fragment/app/b;->p:Ljava/util/ArrayList;

    iget-object v6, v3, Landroidx/fragment/app/k0;->b:Landroidx/fragment/app/C;

    if-eqz v6, :cond_0

    iget-object v6, v6, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v4, p0, Landroidx/fragment/app/b;->c:[I

    add-int/lit8 v6, v2, 0x2

    iget-boolean v7, v3, Landroidx/fragment/app/k0;->c:Z

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x3

    .line 12
    iget v7, v3, Landroidx/fragment/app/k0;->d:I

    aput v7, v4, v6

    add-int/lit8 v6, v2, 0x4

    .line 13
    iget v7, v3, Landroidx/fragment/app/k0;->e:I

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x5

    .line 14
    iget v7, v3, Landroidx/fragment/app/k0;->f:I

    aput v7, v4, v6

    add-int/lit8 v2, v2, 0x6

    .line 15
    iget v6, v3, Landroidx/fragment/app/k0;->g:I

    aput v6, v4, v5

    .line 16
    iget-object v4, p0, Landroidx/fragment/app/b;->q:[I

    iget-object v5, v3, Landroidx/fragment/app/k0;->h:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v5, v4, v1

    .line 17
    iget-object v4, p0, Landroidx/fragment/app/b;->r:[I

    iget-object v3, v3, Landroidx/fragment/app/k0;->i:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p1, Landroidx/fragment/app/a;->f:I

    iput v0, p0, Landroidx/fragment/app/b;->s:I

    .line 19
    iget-object v0, p1, Landroidx/fragment/app/a;->h:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/b;->t:Ljava/lang/String;

    .line 20
    iget v0, p1, Landroidx/fragment/app/a;->r:I

    iput v0, p0, Landroidx/fragment/app/b;->u:I

    .line 21
    iget v0, p1, Landroidx/fragment/app/a;->i:I

    iput v0, p0, Landroidx/fragment/app/b;->v:I

    .line 22
    iget-object v0, p1, Landroidx/fragment/app/a;->j:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->w:Ljava/lang/CharSequence;

    .line 23
    iget v0, p1, Landroidx/fragment/app/a;->k:I

    iput v0, p0, Landroidx/fragment/app/b;->x:I

    .line 24
    iget-object v0, p1, Landroidx/fragment/app/a;->l:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->y:Ljava/lang/CharSequence;

    .line 25
    iget-object v0, p1, Landroidx/fragment/app/a;->m:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/b;->z:Ljava/util/ArrayList;

    .line 26
    iget-object v0, p1, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/b;->A:Ljava/util/ArrayList;

    .line 27
    iget-boolean p1, p1, Landroidx/fragment/app/a;->o:Z

    iput-boolean p1, p0, Landroidx/fragment/app/b;->B:Z

    return-void

    .line 28
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not on back stack"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Z;)Landroidx/fragment/app/a;
    .locals 10

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/Z;)V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Landroidx/fragment/app/b;->c:[I

    array-length v5, v4

    const/4 v6, 0x1

    if-ge v2, v5, :cond_2

    new-instance v5, Landroidx/fragment/app/k0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v7, v2, 0x1

    aget v8, v4, v2

    iput v8, v5, Landroidx/fragment/app/k0;->a:I

    const/4 v8, 0x2

    invoke-static {v8}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Instantiate "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " op #"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " base fragment #"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v9, v4, v7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "FragmentManager"

    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    move-result-object v8

    iget-object v9, p0, Landroidx/fragment/app/b;->q:[I

    aget v9, v9, v3

    aget-object v8, v8, v9

    iput-object v8, v5, Landroidx/fragment/app/k0;->h:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    move-result-object v8

    iget-object v9, p0, Landroidx/fragment/app/b;->r:[I

    aget v9, v9, v3

    aget-object v8, v8, v9

    iput-object v8, v5, Landroidx/fragment/app/k0;->i:Landroidx/lifecycle/Lifecycle$State;

    add-int/lit8 v8, v2, 0x2

    aget v7, v4, v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    iput-boolean v6, v5, Landroidx/fragment/app/k0;->c:Z

    add-int/lit8 v6, v2, 0x3

    aget v7, v4, v8

    iput v7, v5, Landroidx/fragment/app/k0;->d:I

    add-int/lit8 v8, v2, 0x4

    aget v6, v4, v6

    iput v6, v5, Landroidx/fragment/app/k0;->e:I

    add-int/lit8 v9, v2, 0x5

    aget v8, v4, v8

    iput v8, v5, Landroidx/fragment/app/k0;->f:I

    add-int/lit8 v2, v2, 0x6

    aget v4, v4, v9

    iput v4, v5, Landroidx/fragment/app/k0;->g:I

    iput v7, v0, Landroidx/fragment/app/a;->b:I

    iput v6, v0, Landroidx/fragment/app/a;->c:I

    iput v8, v0, Landroidx/fragment/app/a;->d:I

    iput v4, v0, Landroidx/fragment/app/a;->e:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/k0;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    iget v2, p0, Landroidx/fragment/app/b;->s:I

    iput v2, v0, Landroidx/fragment/app/a;->f:I

    iget-object v2, p0, Landroidx/fragment/app/b;->t:Ljava/lang/String;

    iput-object v2, v0, Landroidx/fragment/app/a;->h:Ljava/lang/String;

    iput-boolean v6, v0, Landroidx/fragment/app/a;->g:Z

    iget v2, p0, Landroidx/fragment/app/b;->v:I

    iput v2, v0, Landroidx/fragment/app/a;->i:I

    iget-object v2, p0, Landroidx/fragment/app/b;->w:Ljava/lang/CharSequence;

    iput-object v2, v0, Landroidx/fragment/app/a;->j:Ljava/lang/CharSequence;

    iget v2, p0, Landroidx/fragment/app/b;->x:I

    iput v2, v0, Landroidx/fragment/app/a;->k:I

    iget-object v2, p0, Landroidx/fragment/app/b;->y:Ljava/lang/CharSequence;

    iput-object v2, v0, Landroidx/fragment/app/a;->l:Ljava/lang/CharSequence;

    iget-object v2, p0, Landroidx/fragment/app/b;->z:Ljava/util/ArrayList;

    iput-object v2, v0, Landroidx/fragment/app/a;->m:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/b;->A:Ljava/util/ArrayList;

    iput-object v2, v0, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    iget-boolean v2, p0, Landroidx/fragment/app/b;->B:Z

    iput-boolean v2, v0, Landroidx/fragment/app/a;->o:Z

    iget v2, p0, Landroidx/fragment/app/b;->u:I

    iput v2, v0, Landroidx/fragment/app/a;->r:I

    :goto_2
    iget-object v2, p0, Landroidx/fragment/app/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, v0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/k0;

    iget-object v4, p1, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/j0;

    invoke-virtual {v4, v2}, Landroidx/fragment/app/j0;->b(Ljava/lang/String;)Landroidx/fragment/app/C;

    move-result-object v2

    iput-object v2, v3, Landroidx/fragment/app/k0;->b:Landroidx/fragment/app/C;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v6}, Landroidx/fragment/app/a;->c(I)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Landroidx/fragment/app/b;->c:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Landroidx/fragment/app/b;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Landroidx/fragment/app/b;->q:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Landroidx/fragment/app/b;->r:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, Landroidx/fragment/app/b;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/b;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/b;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/fragment/app/b;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/b;->w:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget p2, p0, Landroidx/fragment/app/b;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/b;->y:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object p2, p0, Landroidx/fragment/app/b;->z:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Landroidx/fragment/app/b;->A:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p0, p0, Landroidx/fragment/app/b;->B:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
