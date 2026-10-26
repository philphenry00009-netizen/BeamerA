.class public final Landroidx/datastore/preferences/protobuf/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/S;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ld1/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/datastore/preferences/protobuf/S;

    invoke-direct {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;-><init>(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ld1/i;)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->a:Landroidx/datastore/preferences/protobuf/S;

    return-void
.end method

.method public static a(Landroidx/datastore/preferences/protobuf/S;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget v5, Landroidx/datastore/preferences/protobuf/C;->c:I

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v5

    sget-object v6, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->GROUP:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/S;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    if-ne v7, v6, :cond_0

    mul-int/2addr v5, v3

    :cond_0
    sget-object v8, Landroidx/datastore/preferences/protobuf/B;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/16 v9, 0x3f

    const-string v10, "There is no way to get here, but the compiler thinks otherwise."

    const/16 v11, 0x8

    const/4 v12, 0x4

    const/4 v13, 0x0

    packed-switch v7, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v14, v1

    invoke-static {v14, v15}, Landroidx/datastore/preferences/protobuf/w;->g(J)I

    move-result v1

    goto/16 :goto_3

    :pswitch_1
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    shl-long v16, v14, v4

    shr-long/2addr v14, v9

    xor-long v14, v16, v14

    invoke-static {v14, v15}, Landroidx/datastore/preferences/protobuf/w;->g(J)I

    move-result v1

    goto/16 :goto_3

    :pswitch_2
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shl-int/lit8 v7, v1, 0x1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v7

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/w;->f(I)I

    move-result v1

    goto/16 :goto_3

    :pswitch_3
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move v1, v11

    goto/16 :goto_3

    :pswitch_4
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    move v1, v12

    goto/16 :goto_3

    :pswitch_5
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/w;->f(I)I

    move-result v1

    goto/16 :goto_3

    :pswitch_6
    instance-of v7, v1, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v7, :cond_1

    check-cast v1, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v1

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/w;->f(I)I

    move-result v7

    :goto_2
    add-int/2addr v1, v7

    goto/16 :goto_3

    :cond_1
    check-cast v1, [B

    array-length v1, v1

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/w;->f(I)I

    move-result v7

    goto :goto_2

    :pswitch_7
    instance-of v7, v1, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v7, :cond_2

    check-cast v1, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v1

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/w;->f(I)I

    move-result v7

    goto :goto_2

    :cond_2
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/w;->d(Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    :pswitch_8
    check-cast v1, Landroidx/datastore/preferences/protobuf/X;

    check-cast v1, Landroidx/datastore/preferences/protobuf/H;

    invoke-virtual {v1, v13}, Landroidx/datastore/preferences/protobuf/H;->a(Landroidx/datastore/preferences/protobuf/l0;)I

    move-result v1

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/w;->f(I)I

    move-result v7

    goto :goto_2

    :pswitch_9
    check-cast v1, Landroidx/datastore/preferences/protobuf/X;

    check-cast v1, Landroidx/datastore/preferences/protobuf/H;

    invoke-virtual {v1, v13}, Landroidx/datastore/preferences/protobuf/H;->a(Landroidx/datastore/preferences/protobuf/l0;)I

    move-result v1

    goto :goto_3

    :pswitch_a
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v4

    goto :goto_3

    :pswitch_b
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :pswitch_c
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :pswitch_d
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v14, v1

    invoke-static {v14, v15}, Landroidx/datastore/preferences/protobuf/w;->g(J)I

    move-result v1

    goto :goto_3

    :pswitch_e
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/datastore/preferences/protobuf/w;->g(J)I

    move-result v1

    goto :goto_3

    :pswitch_f
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/datastore/preferences/protobuf/w;->g(J)I

    move-result v1

    goto :goto_3

    :pswitch_10
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :pswitch_11
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :goto_3
    add-int/2addr v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v5

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/S;->b:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    if-ne v0, v6, :cond_3

    mul-int/2addr v5, v3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/w;->g(J)I

    move-result v4

    goto/16 :goto_7

    :pswitch_13
    move-object v0, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    shl-long v6, v2, v4

    shr-long/2addr v2, v9

    xor-long/2addr v2, v6

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/w;->g(J)I

    move-result v4

    goto/16 :goto_7

    :pswitch_14
    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int/lit8 v2, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v2

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w;->f(I)I

    move-result v4

    goto/16 :goto_7

    :pswitch_15
    move-object v0, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    move v4, v11

    goto/16 :goto_7

    :pswitch_16
    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    move v4, v12

    goto/16 :goto_7

    :pswitch_17
    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w;->f(I)I

    move-result v4

    goto/16 :goto_7

    :pswitch_18
    instance-of v0, v2, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w;->f(I)I

    move-result v2

    :goto_6
    add-int v4, v2, v0

    goto/16 :goto_7

    :cond_4
    move-object v0, v2

    check-cast v0, [B

    array-length v0, v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w;->f(I)I

    move-result v2

    goto :goto_6

    :pswitch_19
    instance-of v0, v2, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w;->f(I)I

    move-result v2

    goto :goto_6

    :cond_5
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w;->d(Ljava/lang/String;)I

    move-result v4

    goto :goto_7

    :pswitch_1a
    move-object v0, v2

    check-cast v0, Landroidx/datastore/preferences/protobuf/X;

    check-cast v0, Landroidx/datastore/preferences/protobuf/H;

    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/H;->a(Landroidx/datastore/preferences/protobuf/l0;)I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w;->f(I)I

    move-result v2

    goto :goto_6

    :pswitch_1b
    move-object v0, v2

    check-cast v0, Landroidx/datastore/preferences/protobuf/X;

    check-cast v0, Landroidx/datastore/preferences/protobuf/H;

    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/H;->a(Landroidx/datastore/preferences/protobuf/l0;)I

    move-result v4

    goto :goto_7

    :pswitch_1c
    move-object v0, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :pswitch_1d
    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :pswitch_1e
    move-object v0, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :pswitch_1f
    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/w;->g(J)I

    move-result v4

    goto :goto_7

    :pswitch_20
    move-object v0, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/w;->g(J)I

    move-result v4

    goto :goto_7

    :pswitch_21
    move-object v0, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/w;->g(J)I

    move-result v4

    goto :goto_7

    :pswitch_22
    move-object v0, v2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :pswitch_23
    move-object v0, v2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :goto_7
    add-int/2addr v4, v5

    add-int/2addr v4, v1

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch
.end method
