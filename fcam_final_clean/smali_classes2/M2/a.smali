.class public final LM2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LM2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, LM2/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "parcel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk/a;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    :goto_0
    invoke-direct {v0, v1, v2}, Lk/a;-><init>(Landroid/content/Intent;I)V

    return-object v0

    :pswitch_0
    invoke-static {v1}, LI5/b;->o0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move-object v3, v2

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    invoke-static {v5, v1}, LI5/b;->f0(ILandroid/os/Parcel;)V

    goto :goto_1

    :cond_1
    sget-object v3, LW4/o;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, LI5/b;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LW4/o;

    goto :goto_1

    :cond_2
    sget-object v2, LV4/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v2}, LI5/b;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LV4/a;

    goto :goto_1

    :cond_3
    invoke-static {v5, v1}, LI5/b;->a0(ILandroid/os/Parcel;)I

    move-result v4

    goto :goto_1

    :cond_4
    invoke-static {v0, v1}, LI5/b;->F(ILandroid/os/Parcel;)V

    new-instance v0, Li5/f;

    invoke-direct {v0, v4, v2, v3}, Li5/f;-><init>(ILV4/a;LW4/o;)V

    return-object v0

    :pswitch_1
    invoke-static {v1}, LI5/b;->o0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_5

    invoke-static {v5, v1}, LI5/b;->f0(ILandroid/os/Parcel;)V

    goto :goto_2

    :cond_5
    invoke-static {v5, v1}, LI5/b;->B(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    invoke-static {v5, v1}, LI5/b;->c0(ILandroid/os/Parcel;)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v3, :cond_7

    move-object v3, v2

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    add-int/2addr v5, v3

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v3, v6

    goto :goto_2

    :cond_8
    invoke-static {v0, v1}, LI5/b;->F(ILandroid/os/Parcel;)V

    new-instance v0, Li5/e;

    invoke-direct {v0, v4, v3}, Li5/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_2
    invoke-static {v1}, LI5/b;->o0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_b

    const/4 v7, 0x2

    if-eq v6, v7, :cond_a

    const/4 v7, 0x3

    if-eq v6, v7, :cond_9

    invoke-static {v5, v1}, LI5/b;->f0(ILandroid/os/Parcel;)V

    goto :goto_3

    :cond_9
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v2}, LI5/b;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    goto :goto_3

    :cond_a
    invoke-static {v5, v1}, LI5/b;->a0(ILandroid/os/Parcel;)I

    move-result v4

    goto :goto_3

    :cond_b
    invoke-static {v5, v1}, LI5/b;->a0(ILandroid/os/Parcel;)I

    move-result v3

    goto :goto_3

    :cond_c
    invoke-static {v0, v1}, LI5/b;->F(ILandroid/os/Parcel;)V

    new-instance v0, Li5/b;

    invoke-direct {v0, v3, v4, v2}, Li5/b;-><init>(IILandroid/content/Intent;)V

    return-object v0

    :pswitch_3
    invoke-static {v1}, LI5/b;->o0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_1

    invoke-static {v2, v1}, LI5/b;->f0(ILandroid/os/Parcel;)V

    goto :goto_4

    :pswitch_4
    invoke-static {v2, v1}, LI5/b;->Y(ILandroid/os/Parcel;)Z

    move-result v9

    goto :goto_4

    :pswitch_5
    invoke-static {v2, v1}, LI5/b;->Y(ILandroid/os/Parcel;)Z

    move-result v8

    goto :goto_4

    :pswitch_6
    invoke-static {v2, v1}, LI5/b;->Y(ILandroid/os/Parcel;)Z

    move-result v7

    goto :goto_4

    :pswitch_7
    invoke-static {v2, v1}, LI5/b;->Y(ILandroid/os/Parcel;)Z

    move-result v6

    goto :goto_4

    :pswitch_8
    invoke-static {v2, v1}, LI5/b;->Y(ILandroid/os/Parcel;)Z

    move-result v5

    goto :goto_4

    :pswitch_9
    invoke-static {v2, v1}, LI5/b;->Y(ILandroid/os/Parcel;)Z

    move-result v4

    goto :goto_4

    :cond_d
    invoke-static {v0, v1}, LI5/b;->F(ILandroid/os/Parcel;)V

    new-instance v3, Lg5/f;

    invoke-direct/range {v3 .. v9}, Lg5/f;-><init>(ZZZZZZ)V

    return-object v3

    :pswitch_a
    invoke-static {v1}, LI5/b;->o0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_f

    const/4 v6, 0x2

    if-eq v5, v6, :cond_e

    invoke-static {v4, v1}, LI5/b;->f0(ILandroid/os/Parcel;)V

    goto :goto_5

    :cond_e
    sget-object v3, Lg5/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, LI5/b;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lg5/f;

    goto :goto_5

    :cond_f
    sget-object v2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v2}, LI5/b;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Status;

    goto :goto_5

    :cond_10
    invoke-static {v0, v1}, LI5/b;->F(ILandroid/os/Parcel;)V

    new-instance v0, Lg5/e;

    invoke-direct {v0, v2, v3}, Lg5/e;-><init>(Lcom/google/android/gms/common/api/Status;Lg5/f;)V

    return-object v0

    :pswitch_b
    invoke-static {v1}, LI5/b;->o0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    move v3, v2

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_13

    const/4 v7, 0x2

    if-eq v6, v7, :cond_12

    const/4 v7, 0x3

    if-eq v6, v7, :cond_11

    invoke-static {v5, v1}, LI5/b;->f0(ILandroid/os/Parcel;)V

    goto :goto_6

    :cond_11
    invoke-static {v5, v1}, LI5/b;->Y(ILandroid/os/Parcel;)Z

    move-result v3

    goto :goto_6

    :cond_12
    invoke-static {v5, v1}, LI5/b;->Y(ILandroid/os/Parcel;)Z

    move-result v2

    goto :goto_6

    :cond_13
    sget-object v4, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, LI5/b;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_6

    :cond_14
    invoke-static {v0, v1}, LI5/b;->F(ILandroid/os/Parcel;)V

    new-instance v0, Lg5/c;

    invoke-direct {v0, v4, v2, v3}, Lg5/c;-><init>(Ljava/util/ArrayList;ZZ)V

    return-object v0

    :pswitch_c
    invoke-static {v1}, LI5/b;->o0(Landroid/os/Parcel;)I

    move-result v0

    new-instance v2, Landroid/os/WorkSource;

    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const v8, 0x7fffffff

    const-wide v9, 0x7fffffffffffffffL

    const-wide/16 v11, 0x0

    const-wide/32 v13, 0x927c0

    const-wide/32 v15, 0x36ee80

    const/16 v17, 0x66

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move/from16 v32, v4

    move/from16 v35, v32

    move/from16 v36, v35

    move/from16 v37, v36

    move-wide/from16 v33, v5

    move/from16 v31, v7

    move/from16 v30, v8

    move-wide/from16 v26, v9

    move-wide/from16 v28, v26

    move-wide/from16 v24, v11

    move-wide/from16 v22, v13

    move-wide/from16 v20, v15

    move/from16 v19, v17

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_15

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_2

    :pswitch_d
    invoke-static {v2, v1}, LI5/b;->f0(ILandroid/os/Parcel;)V

    goto :goto_7

    :pswitch_e
    sget-object v3, Lcom/google/android/gms/internal/location/h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, LI5/b;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/h;

    move-object/from16 v39, v2

    goto :goto_7

    :pswitch_f
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, LI5/b;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/WorkSource;

    move-object/from16 v38, v2

    goto :goto_7

    :pswitch_10
    invoke-static {v2, v1}, LI5/b;->Y(ILandroid/os/Parcel;)Z

    move-result v2

    move/from16 v37, v2

    goto :goto_7

    :pswitch_11
    invoke-static {v2, v1}, LI5/b;->a0(ILandroid/os/Parcel;)I

    move-result v2

    move/from16 v36, v2

    goto :goto_7

    :pswitch_12
    invoke-static {v2, v1}, LI5/b;->a0(ILandroid/os/Parcel;)I

    move-result v2

    move/from16 v35, v2

    goto :goto_7

    :pswitch_13
    invoke-static {v2, v1}, LI5/b;->b0(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide/from16 v33, v2

    goto :goto_7

    :pswitch_14
    invoke-static {v2, v1}, LI5/b;->b0(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide/from16 v28, v2

    goto :goto_7

    :pswitch_15
    invoke-static {v2, v1}, LI5/b;->Y(ILandroid/os/Parcel;)Z

    move-result v2

    move/from16 v32, v2

    goto :goto_7

    :pswitch_16
    invoke-static {v2, v1}, LI5/b;->b0(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide/from16 v24, v2

    goto :goto_7

    :pswitch_17
    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, LI5/b;->q0(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    move/from16 v31, v2

    goto :goto_7

    :pswitch_18
    invoke-static {v2, v1}, LI5/b;->a0(ILandroid/os/Parcel;)I

    move-result v2

    move/from16 v30, v2

    goto :goto_7

    :pswitch_19
    invoke-static {v2, v1}, LI5/b;->b0(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide/from16 v26, v2

    goto :goto_7

    :pswitch_1a
    invoke-static {v2, v1}, LI5/b;->b0(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide/from16 v22, v2

    goto :goto_7

    :pswitch_1b
    invoke-static {v2, v1}, LI5/b;->b0(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide/from16 v20, v2

    goto :goto_7

    :pswitch_1c
    invoke-static {v2, v1}, LI5/b;->a0(ILandroid/os/Parcel;)I

    move-result v2

    move/from16 v19, v2

    goto/16 :goto_7

    :cond_15
    invoke-static {v0, v1}, LI5/b;->F(ILandroid/os/Parcel;)V

    new-instance v18, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct/range {v18 .. v39}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/h;)V

    return-object v18

    :pswitch_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/o;->a(II)Lcom/google/android/material/datepicker/o;

    move-result-object v0

    return-object v0

    :pswitch_1e
    new-instance v0, Lcom/google/android/material/datepicker/d;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/d;-><init>(J)V

    return-object v0

    :pswitch_1f
    const-class v0, Lcom/google/android/material/datepicker/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/material/datepicker/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/datepicker/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/datepicker/o;

    const-class v0, Lcom/google/android/material/datepicker/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/datepicker/d;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    new-instance v3, Lcom/google/android/material/datepicker/b;

    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/o;I)V

    return-object v3

    :pswitch_20
    invoke-static {v1}, LI5/b;->o0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move v5, v3

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1b

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1a

    const/4 v4, 0x4

    if-eq v3, v4, :cond_19

    const/4 v4, 0x6

    if-eq v3, v4, :cond_18

    const/4 v4, 0x7

    if-eq v3, v4, :cond_17

    const/16 v4, 0x8

    if-eq v3, v4, :cond_16

    invoke-static {v2, v1}, LI5/b;->f0(ILandroid/os/Parcel;)V

    goto :goto_8

    :cond_16
    sget-object v3, LV4/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, LI5/b;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_8

    :cond_17
    sget-object v3, Lcom/google/android/gms/internal/location/h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, LI5/b;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/location/h;

    goto :goto_8

    :cond_18
    invoke-static {v2, v1}, LI5/b;->B(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_19
    invoke-static {v2, v1}, LI5/b;->B(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_1a
    invoke-static {v2, v1}, LI5/b;->B(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_1b
    invoke-static {v2, v1}, LI5/b;->a0(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_8

    :cond_1c
    invoke-static {v0, v1}, LI5/b;->F(ILandroid/os/Parcel;)V

    new-instance v4, Lcom/google/android/gms/internal/location/h;

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/location/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/internal/location/h;)V

    return-object v4

    :pswitch_21
    invoke-static {v1}, LI5/b;->o0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_1f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1e

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1d

    invoke-static {v4, v1}, LI5/b;->f0(ILandroid/os/Parcel;)V

    goto :goto_9

    :cond_1d
    invoke-static {v4, v1}, LI5/b;->B(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_1e
    invoke-static {v4, v1}, LI5/b;->a0(ILandroid/os/Parcel;)I

    move-result v3

    goto :goto_9

    :cond_1f
    invoke-static {v0, v1}, LI5/b;->F(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_22
    new-instance v0, Landroidx/media3/common/o0;

    invoke-direct {v0, v1}, Landroidx/media3/common/o0;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_23
    new-instance v0, Landroidx/media3/common/r;

    invoke-direct {v0, v1}, Landroidx/media3/common/r;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_24
    new-instance v0, Landroidx/media3/common/s;

    invoke-direct {v0, v1}, Landroidx/media3/common/s;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_25
    new-instance v0, Landroidx/fragment/app/f0;

    invoke-direct {v0, v1}, Landroidx/fragment/app/f0;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_26
    new-instance v0, Landroidx/fragment/app/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/fragment/app/b0;->s:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroidx/fragment/app/b0;->t:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroidx/fragment/app/b0;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Landroidx/fragment/app/b0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Landroidx/fragment/app/b0;->p:Ljava/util/ArrayList;

    sget-object v2, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/fragment/app/b;

    iput-object v2, v0, Landroidx/fragment/app/b0;->q:[Landroidx/fragment/app/b;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Landroidx/fragment/app/b0;->r:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroidx/fragment/app/b0;->s:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Landroidx/fragment/app/b0;->t:Ljava/util/ArrayList;

    sget-object v2, Landroidx/fragment/app/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Landroidx/fragment/app/b0;->u:Ljava/util/ArrayList;

    sget-object v2, Landroidx/fragment/app/W;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/b0;->v:Ljava/util/ArrayList;

    return-object v0

    :pswitch_27
    new-instance v0, Landroidx/fragment/app/W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroidx/fragment/app/W;->c:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroidx/fragment/app/W;->p:I

    return-object v0

    :pswitch_28
    new-instance v0, Landroidx/fragment/app/c;

    invoke-direct {v0, v1}, Landroidx/fragment/app/c;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_29
    new-instance v0, Landroidx/fragment/app/b;

    invoke-direct {v0, v1}, Landroidx/fragment/app/b;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2a
    new-instance v0, LY0/e;

    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, LY0/e;->c:I

    return-object v0

    :pswitch_2b
    invoke-static {v1}, LI5/b;->o0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v8, v5

    move-object v10, v8

    move v6, v3

    move v7, v6

    move v9, v7

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_22

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_3

    invoke-static {v3, v1}, LI5/b;->f0(ILandroid/os/Parcel;)V

    goto :goto_a

    :pswitch_2c
    invoke-static {v3, v1}, LI5/b;->c0(ILandroid/os/Parcel;)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v3, :cond_20

    move-object v10, v2

    goto :goto_a

    :cond_20
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v10

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_a

    :pswitch_2d
    invoke-static {v3, v1}, LI5/b;->a0(ILandroid/os/Parcel;)I

    move-result v9

    goto :goto_a

    :pswitch_2e
    invoke-static {v3, v1}, LI5/b;->c0(ILandroid/os/Parcel;)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v3, :cond_21

    move-object v8, v2

    goto :goto_a

    :cond_21
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v8

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_a

    :pswitch_2f
    invoke-static {v3, v1}, LI5/b;->Y(ILandroid/os/Parcel;)Z

    move-result v7

    goto :goto_a

    :pswitch_30
    invoke-static {v3, v1}, LI5/b;->Y(ILandroid/os/Parcel;)Z

    move-result v6

    goto :goto_a

    :pswitch_31
    sget-object v4, LW4/h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, LI5/b;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LW4/h;

    goto :goto_a

    :cond_22
    invoke-static {v0, v1}, LI5/b;->F(ILandroid/os/Parcel;)V

    new-instance v4, LW4/d;

    invoke-direct/range {v4 .. v10}, LW4/d;-><init>(LW4/h;ZZ[II[I)V

    return-object v4

    :pswitch_32
    invoke-static {v1}, LI5/b;->o0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v8, v5

    move v9, v8

    move-object v6, v3

    move-object v7, v6

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_28

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_27

    const/4 v4, 0x2

    if-eq v3, v4, :cond_26

    const/4 v4, 0x3

    if-eq v3, v4, :cond_25

    const/4 v4, 0x4

    if-eq v3, v4, :cond_24

    const/4 v4, 0x5

    if-eq v3, v4, :cond_23

    invoke-static {v2, v1}, LI5/b;->f0(ILandroid/os/Parcel;)V

    goto :goto_b

    :cond_23
    invoke-static {v2, v1}, LI5/b;->Y(ILandroid/os/Parcel;)Z

    move-result v9

    goto :goto_b

    :cond_24
    invoke-static {v2, v1}, LI5/b;->Y(ILandroid/os/Parcel;)Z

    move-result v8

    goto :goto_b

    :cond_25
    sget-object v3, LV4/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, LI5/b;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LV4/a;

    goto :goto_b

    :cond_26
    invoke-static {v2, v1}, LI5/b;->Z(ILandroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v6

    goto :goto_b

    :cond_27
    invoke-static {v2, v1}, LI5/b;->a0(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_b

    :cond_28
    invoke-static {v0, v1}, LI5/b;->F(ILandroid/os/Parcel;)V

    new-instance v4, LW4/o;

    invoke-direct/range {v4 .. v9}, LW4/o;-><init>(ILandroid/os/IBinder;LV4/a;ZZ)V

    return-object v4

    :pswitch_33
    invoke-static {v1}, LI5/b;->o0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move-object v3, v2

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_2d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2c

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2b

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2a

    const/4 v8, 0x4

    if-eq v7, v8, :cond_29

    invoke-static {v6, v1}, LI5/b;->f0(ILandroid/os/Parcel;)V

    goto :goto_c

    :cond_29
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v3}, LI5/b;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_c

    :cond_2a
    invoke-static {v6, v1}, LI5/b;->a0(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_c

    :cond_2b
    sget-object v2, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v2}, LI5/b;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    goto :goto_c

    :cond_2c
    invoke-static {v6, v1}, LI5/b;->a0(ILandroid/os/Parcel;)I

    move-result v4

    goto :goto_c

    :cond_2d
    invoke-static {v0, v1}, LI5/b;->F(ILandroid/os/Parcel;)V

    new-instance v0, LW4/n;

    invoke-direct {v0, v4, v2, v5, v3}, LW4/n;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v0

    :pswitch_34
    invoke-static {v1}, LI5/b;->o0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move/from16 v18, v2

    move v8, v3

    move v9, v8

    move v10, v9

    move/from16 v17, v10

    move-object v15, v4

    move-object/from16 v16, v15

    move-wide v11, v5

    move-wide v13, v11

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_4

    invoke-static {v2, v1}, LI5/b;->f0(ILandroid/os/Parcel;)V

    goto :goto_d

    :pswitch_35
    invoke-static {v2, v1}, LI5/b;->a0(ILandroid/os/Parcel;)I

    move-result v2

    move/from16 v18, v2

    goto :goto_d

    :pswitch_36
    invoke-static {v2, v1}, LI5/b;->a0(ILandroid/os/Parcel;)I

    move-result v2

    move/from16 v17, v2

    goto :goto_d

    :pswitch_37
    invoke-static {v2, v1}, LI5/b;->B(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_d

    :pswitch_38
    invoke-static {v2, v1}, LI5/b;->B(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_d

    :pswitch_39
    invoke-static {v2, v1}, LI5/b;->b0(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide v13, v2

    goto :goto_d

    :pswitch_3a
    invoke-static {v2, v1}, LI5/b;->b0(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide v11, v2

    goto :goto_d

    :pswitch_3b
    invoke-static {v2, v1}, LI5/b;->a0(ILandroid/os/Parcel;)I

    move-result v2

    move v10, v2

    goto :goto_d

    :pswitch_3c
    invoke-static {v2, v1}, LI5/b;->a0(ILandroid/os/Parcel;)I

    move-result v2

    move v9, v2

    goto :goto_d

    :pswitch_3d
    invoke-static {v2, v1}, LI5/b;->a0(ILandroid/os/Parcel;)I

    move-result v2

    move v8, v2

    goto :goto_d

    :cond_2e
    invoke-static {v0, v1}, LI5/b;->F(ILandroid/os/Parcel;)V

    new-instance v7, LW4/g;

    invoke-direct/range {v7 .. v18}, LW4/g;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v7

    :pswitch_3e
    invoke-static {v1}, LI5/b;->o0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_31

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_30

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2f

    invoke-static {v4, v1}, LI5/b;->f0(ILandroid/os/Parcel;)V

    goto :goto_e

    :cond_2f
    sget-object v2, LW4/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v2}, LI5/b;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_e

    :cond_30
    invoke-static {v4, v1}, LI5/b;->a0(ILandroid/os/Parcel;)I

    move-result v3

    goto :goto_e

    :cond_31
    invoke-static {v0, v1}, LI5/b;->F(ILandroid/os/Parcel;)V

    new-instance v0, LW4/i;

    invoke-direct {v0, v3, v2}, LW4/i;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_3f
    invoke-static {v1}, LI5/b;->o0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v8, v2

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v16, v13

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-wide v14, v3

    move v7, v5

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_32

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_5

    invoke-static {v2, v1}, LI5/b;->f0(ILandroid/os/Parcel;)V

    goto :goto_f

    :pswitch_40
    invoke-static {v2, v1}, LI5/b;->B(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_f

    :pswitch_41
    invoke-static {v2, v1}, LI5/b;->B(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_f

    :pswitch_42
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, LI5/b;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_f

    :pswitch_43
    invoke-static {v2, v1}, LI5/b;->B(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_f

    :pswitch_44
    invoke-static {v2, v1}, LI5/b;->b0(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide v14, v2

    goto :goto_f

    :pswitch_45
    invoke-static {v2, v1}, LI5/b;->B(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_f

    :pswitch_46
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, LI5/b;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    move-object v12, v2

    goto :goto_f

    :pswitch_47
    invoke-static {v2, v1}, LI5/b;->B(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_f

    :pswitch_48
    invoke-static {v2, v1}, LI5/b;->B(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_f

    :pswitch_49
    invoke-static {v2, v1}, LI5/b;->B(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_f

    :pswitch_4a
    invoke-static {v2, v1}, LI5/b;->B(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_f

    :pswitch_4b
    invoke-static {v2, v1}, LI5/b;->a0(ILandroid/os/Parcel;)I

    move-result v2

    move v7, v2

    goto :goto_f

    :cond_32
    invoke-static {v0, v1}, LI5/b;->F(ILandroid/os/Parcel;)V

    new-instance v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-direct/range {v6 .. v19}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :pswitch_4c
    new-instance v0, LQ4/b;

    invoke-direct {v0, v1}, LQ4/b;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4d
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v0, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_4c
        :pswitch_3f
        :pswitch_3e
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_d
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, LM2/a;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lk/a;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Li5/f;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Li5/e;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Li5/b;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lg5/f;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lg5/e;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lg5/c;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/location/LocationRequest;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/google/android/material/datepicker/o;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/google/android/material/datepicker/d;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcom/google/android/material/datepicker/b;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/internal/location/h;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Landroidx/media3/common/o0;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Landroidx/media3/common/r;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Landroidx/media3/common/s;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Landroidx/fragment/app/f0;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Landroidx/fragment/app/b0;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Landroidx/fragment/app/W;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Landroidx/fragment/app/c;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Landroidx/fragment/app/b;

    return-object p0

    :pswitch_14
    new-array p0, p1, [LY0/e;

    return-object p0

    :pswitch_15
    new-array p0, p1, [LW4/d;

    return-object p0

    :pswitch_16
    new-array p0, p1, [LW4/o;

    return-object p0

    :pswitch_17
    new-array p0, p1, [LW4/n;

    return-object p0

    :pswitch_18
    new-array p0, p1, [LW4/g;

    return-object p0

    :pswitch_19
    new-array p0, p1, [LW4/i;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [LQ4/b;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
