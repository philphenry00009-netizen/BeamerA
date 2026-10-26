.class public final LH4/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LH4/U;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LW4/e;Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LZ6/g;->d0(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LZ6/g;->f0(Landroid/os/Parcel;II)V

    iget v1, p0, LW4/e;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    invoke-static {p1, v1, v2}, LZ6/g;->f0(Landroid/os/Parcel;II)V

    iget v1, p0, LW4/e;->p:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    invoke-static {p1, v1, v2}, LZ6/g;->f0(Landroid/os/Parcel;II)V

    iget v1, p0, LW4/e;->q:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, LW4/e;->r:Ljava/lang/String;

    invoke-static {p1, v2, v1}, LZ6/g;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v3, p0, LW4/e;->s:Landroid/os/IBinder;

    invoke-static {p1, v1, v3}, LZ6/g;->Y(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x6

    iget-object v3, p0, LW4/e;->t:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v3, p2}, LZ6/g;->b0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, LW4/e;->u:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-static {v3, p1}, LZ6/g;->d0(ILandroid/os/Parcel;)I

    move-result v3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {v3, p1}, LZ6/g;->e0(ILandroid/os/Parcel;)V

    :goto_0
    const/16 v1, 0x8

    iget-object v3, p0, LW4/e;->v:Landroid/accounts/Account;

    invoke-static {p1, v1, v3, p2}, LZ6/g;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v3, p0, LW4/e;->w:[LV4/c;

    invoke-static {p1, v1, v3, p2}, LZ6/g;->b0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v3, p0, LW4/e;->x:[LV4/c;

    invoke-static {p1, v1, v3, p2}, LZ6/g;->b0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 p2, 0xc

    invoke-static {p1, p2, v2}, LZ6/g;->f0(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, LW4/e;->y:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xd

    invoke-static {p1, p2, v2}, LZ6/g;->f0(Landroid/os/Parcel;II)V

    iget p2, p0, LW4/e;->z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, LW4/e;->A:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, v2}, LZ6/g;->f0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xf

    iget-object p0, p0, LW4/e;->B:Ljava/lang/String;

    invoke-static {p1, p2, p0}, LZ6/g;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {v0, p1}, LZ6/g;->e0(ILandroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, LH4/U;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, LI5/b;->o0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v11, v2

    move v9, v3

    move v10, v9

    move-wide v7, v4

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    invoke-static {v2, v1}, LI5/b;->f0(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/location/h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, LI5/b;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/h;

    move-object v11, v2

    goto :goto_0

    :cond_1
    invoke-static {v2, v1}, LI5/b;->Y(ILandroid/os/Parcel;)Z

    move-result v2

    move v10, v2

    goto :goto_0

    :cond_2
    invoke-static {v2, v1}, LI5/b;->a0(ILandroid/os/Parcel;)I

    move-result v2

    move v9, v2

    goto :goto_0

    :cond_3
    invoke-static {v2, v1}, LI5/b;->b0(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide v7, v2

    goto :goto_0

    :cond_4
    invoke-static {v0, v1}, LI5/b;->F(ILandroid/os/Parcel;)V

    new-instance v6, Lg5/a;

    invoke-direct/range {v6 .. v11}, Lg5/a;-><init>(JIZLcom/google/android/gms/internal/location/h;)V

    return-object v6

    :pswitch_0
    invoke-static {v1}, LI5/b;->o0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move v5, v3

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_9

    const/4 v4, 0x2

    if-eq v3, v4, :cond_8

    const/4 v4, 0x3

    if-eq v3, v4, :cond_7

    const/4 v4, 0x4

    if-eq v3, v4, :cond_6

    const/4 v4, 0x6

    if-eq v3, v4, :cond_5

    invoke-static {v2, v1}, LI5/b;->f0(ILandroid/os/Parcel;)V

    goto :goto_1

    :cond_5
    invoke-static {v2, v1}, LI5/b;->B(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_6
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, LI5/b;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/app/PendingIntent;

    goto :goto_1

    :cond_7
    invoke-static {v2, v1}, LI5/b;->Z(ILandroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v7

    goto :goto_1

    :cond_8
    invoke-static {v2, v1}, LI5/b;->Z(ILandroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v6

    goto :goto_1

    :cond_9
    invoke-static {v2, v1}, LI5/b;->a0(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_1

    :cond_a
    invoke-static {v0, v1}, LI5/b;->F(ILandroid/os/Parcel;)V

    new-instance v4, Lcom/google/android/gms/internal/location/i;

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/location/i;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v4

    :pswitch_1
    invoke-static {v1}, LI5/b;->o0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move v5, v3

    move-object v3, v4

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_e

    const/4 v8, 0x2

    if-eq v7, v8, :cond_d

    const/4 v8, 0x3

    if-eq v7, v8, :cond_c

    const/4 v8, 0x4

    if-eq v7, v8, :cond_b

    invoke-static {v6, v1}, LI5/b;->f0(ILandroid/os/Parcel;)V

    goto :goto_2

    :cond_b
    sget-object v4, LV4/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v4}, LI5/b;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LV4/a;

    goto :goto_2

    :cond_c
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v3}, LI5/b;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    goto :goto_2

    :cond_d
    invoke-static {v6, v1}, LI5/b;->B(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_e
    invoke-static {v6, v1}, LI5/b;->a0(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_2

    :cond_f
    invoke-static {v0, v1}, LI5/b;->F(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v5, v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LV4/a;)V

    return-object v0

    :pswitch_2
    invoke-static {v1}, LI5/b;->o0(Landroid/os/Parcel;)I

    move-result v0

    sget-object v2, LW4/e;->C:[Lcom/google/android/gms/common/api/Scope;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, LW4/e;->D:[LV4/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v13, v2

    move-object v14, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v16

    move-object v11, v5

    move-object v12, v11

    move-object v15, v12

    move-object/from16 v21, v15

    move v8, v6

    move v9, v8

    move v10, v9

    move/from16 v18, v10

    move/from16 v19, v18

    move/from16 v20, v19

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_1

    :pswitch_3
    invoke-static {v2, v1}, LI5/b;->f0(ILandroid/os/Parcel;)V

    goto :goto_3

    :pswitch_4
    invoke-static {v2, v1}, LI5/b;->B(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v21

    goto :goto_3

    :pswitch_5
    invoke-static {v2, v1}, LI5/b;->Y(ILandroid/os/Parcel;)Z

    move-result v20

    goto :goto_3

    :pswitch_6
    invoke-static {v2, v1}, LI5/b;->a0(ILandroid/os/Parcel;)I

    move-result v19

    goto :goto_3

    :pswitch_7
    invoke-static {v2, v1}, LI5/b;->Y(ILandroid/os/Parcel;)Z

    move-result v18

    goto :goto_3

    :pswitch_8
    sget-object v3, LV4/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, LI5/b;->C(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, [LV4/c;

    goto :goto_3

    :pswitch_9
    sget-object v3, LV4/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, LI5/b;->C(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, [LV4/c;

    goto :goto_3

    :pswitch_a
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, LI5/b;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/accounts/Account;

    goto :goto_3

    :pswitch_b
    invoke-static {v2, v1}, LI5/b;->c0(ILandroid/os/Parcel;)I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-nez v2, :cond_10

    move-object v14, v5

    goto :goto_3

    :cond_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v4

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v14, v4

    goto :goto_3

    :pswitch_c
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, LI5/b;->C(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_3

    :pswitch_d
    invoke-static {v2, v1}, LI5/b;->Z(ILandroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v12

    goto :goto_3

    :pswitch_e
    invoke-static {v2, v1}, LI5/b;->B(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :pswitch_f
    invoke-static {v2, v1}, LI5/b;->a0(ILandroid/os/Parcel;)I

    move-result v10

    goto :goto_3

    :pswitch_10
    invoke-static {v2, v1}, LI5/b;->a0(ILandroid/os/Parcel;)I

    move-result v9

    goto :goto_3

    :pswitch_11
    invoke-static {v2, v1}, LI5/b;->a0(ILandroid/os/Parcel;)I

    move-result v8

    goto :goto_3

    :cond_11
    invoke-static {v0, v1}, LI5/b;->F(ILandroid/os/Parcel;)V

    new-instance v7, LW4/e;

    invoke-direct/range {v7 .. v21}, LW4/e;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LV4/c;[LV4/c;ZIZLjava/lang/String;)V

    return-object v7

    :pswitch_12
    invoke-static {v1}, LI5/b;->o0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v0, :cond_17

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_15

    const/4 v9, 0x2

    if-eq v8, v9, :cond_14

    const/4 v9, 0x3

    if-eq v8, v9, :cond_13

    const/4 v9, 0x4

    if-eq v8, v9, :cond_12

    invoke-static {v7, v1}, LI5/b;->f0(ILandroid/os/Parcel;)V

    goto :goto_4

    :cond_12
    sget-object v6, LW4/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v6}, LI5/b;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LW4/d;

    goto :goto_4

    :cond_13
    invoke-static {v7, v1}, LI5/b;->a0(ILandroid/os/Parcel;)I

    move-result v3

    goto :goto_4

    :cond_14
    sget-object v5, LV4/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v5}, LI5/b;->C(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LV4/c;

    goto :goto_4

    :cond_15
    invoke-static {v7, v1}, LI5/b;->c0(ILandroid/os/Parcel;)I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-nez v4, :cond_16

    move-object v4, v2

    goto :goto_4

    :cond_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v8

    add-int/2addr v7, v4

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v4, v8

    goto :goto_4

    :cond_17
    invoke-static {v0, v1}, LI5/b;->F(ILandroid/os/Parcel;)V

    new-instance v0, LW4/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LW4/y;->c:Landroid/os/Bundle;

    iput-object v5, v0, LW4/y;->p:[LV4/c;

    iput v3, v0, LW4/y;->q:I

    iput-object v6, v0, LW4/y;->r:LW4/d;

    return-object v0

    :pswitch_13
    invoke-static {v1}, LI5/b;->o0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v9, 0x1

    if-eq v3, v9, :cond_1c

    const/4 v9, 0x2

    if-eq v3, v9, :cond_1b

    const/4 v9, 0x3

    if-eq v3, v9, :cond_1a

    const/4 v9, 0x4

    if-eq v3, v9, :cond_19

    const/4 v9, 0x5

    if-eq v3, v9, :cond_18

    invoke-static {v2, v1}, LI5/b;->f0(ILandroid/os/Parcel;)V

    goto :goto_5

    :cond_18
    invoke-static {v2, v1}, LI5/b;->a0(ILandroid/os/Parcel;)I

    move-result v6

    goto :goto_5

    :cond_19
    invoke-static {v2, v1}, LI5/b;->a0(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_5

    :cond_1a
    invoke-static {v2, v1}, LI5/b;->Y(ILandroid/os/Parcel;)Z

    move-result v8

    goto :goto_5

    :cond_1b
    invoke-static {v2, v1}, LI5/b;->Y(ILandroid/os/Parcel;)Z

    move-result v7

    goto :goto_5

    :cond_1c
    invoke-static {v2, v1}, LI5/b;->a0(ILandroid/os/Parcel;)I

    move-result v4

    goto :goto_5

    :cond_1d
    invoke-static {v0, v1}, LI5/b;->F(ILandroid/os/Parcel;)V

    new-instance v3, LW4/h;

    invoke-direct/range {v3 .. v8}, LW4/h;-><init>(IIIZZ)V

    return-object v3

    :pswitch_14
    invoke-static {v1}, LI5/b;->o0(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_21

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_20

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1f

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1e

    invoke-static {v6, v1}, LI5/b;->f0(ILandroid/os/Parcel;)V

    goto :goto_6

    :cond_1e
    invoke-static {v6, v1}, LI5/b;->b0(ILandroid/os/Parcel;)J

    move-result-wide v2

    goto :goto_6

    :cond_1f
    invoke-static {v6, v1}, LI5/b;->a0(ILandroid/os/Parcel;)I

    move-result v4

    goto :goto_6

    :cond_20
    invoke-static {v6, v1}, LI5/b;->B(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_21
    invoke-static {v0, v1}, LI5/b;->F(ILandroid/os/Parcel;)V

    new-instance v0, LV4/c;

    invoke-direct {v0, v2, v3, v4, v5}, LV4/c;-><init>(JILjava/lang/String;)V

    return-object v0

    :pswitch_15
    invoke-static {v1}, LI5/b;->o0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move-object v3, v2

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_26

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_25

    const/4 v8, 0x2

    if-eq v7, v8, :cond_24

    const/4 v8, 0x3

    if-eq v7, v8, :cond_23

    const/4 v8, 0x4

    if-eq v7, v8, :cond_22

    invoke-static {v6, v1}, LI5/b;->f0(ILandroid/os/Parcel;)V

    goto :goto_7

    :cond_22
    invoke-static {v6, v1}, LI5/b;->B(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_23
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v2}, LI5/b;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    goto :goto_7

    :cond_24
    invoke-static {v6, v1}, LI5/b;->a0(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_7

    :cond_25
    invoke-static {v6, v1}, LI5/b;->a0(ILandroid/os/Parcel;)I

    move-result v4

    goto :goto_7

    :cond_26
    invoke-static {v0, v1}, LI5/b;->F(ILandroid/os/Parcel;)V

    new-instance v0, LV4/a;

    invoke-direct {v0, v4, v5, v2, v3}, LV4/a;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v0

    :pswitch_16
    const-string v0, "parcel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LH4/V;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_27

    move v0, v5

    move v5, v6

    goto :goto_8

    :cond_27
    move v0, v5

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_28

    move v7, v6

    goto :goto_9

    :cond_28
    move v7, v6

    move v6, v0

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_29

    move v8, v7

    goto :goto_a

    :cond_29
    move v8, v7

    move v7, v0

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_2a

    move v9, v8

    goto :goto_b

    :cond_2a
    move v9, v8

    move v8, v0

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eqz v10, :cond_2b

    move v10, v9

    goto :goto_c

    :cond_2b
    move v10, v9

    move v9, v0

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-eqz v11, :cond_2c

    goto :goto_d

    :cond_2c
    move v10, v0

    :goto_d
    invoke-direct/range {v1 .. v10}, LH4/V;-><init>(Landroid/util/Size;ILcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZZZZZZ)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, LH4/U;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lg5/a;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/internal/location/i;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p0

    :pswitch_2
    new-array p0, p1, [LW4/e;

    return-object p0

    :pswitch_3
    new-array p0, p1, [LW4/y;

    return-object p0

    :pswitch_4
    new-array p0, p1, [LW4/h;

    return-object p0

    :pswitch_5
    new-array p0, p1, [LV4/c;

    return-object p0

    :pswitch_6
    new-array p0, p1, [LV4/a;

    return-object p0

    :pswitch_7
    new-array p0, p1, [LH4/V;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
