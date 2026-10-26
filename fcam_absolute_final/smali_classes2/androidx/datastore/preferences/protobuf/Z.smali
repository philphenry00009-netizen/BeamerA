.class public final Landroidx/datastore/preferences/protobuf/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/l0;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/datastore/preferences/protobuf/H;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Landroidx/datastore/preferences/protobuf/b0;

.field public final k:Landroidx/datastore/preferences/protobuf/M;

.field public final l:Landroidx/datastore/preferences/protobuf/r0;

.field public final m:Landroidx/datastore/preferences/protobuf/U;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/datastore/preferences/protobuf/Z;->n:[I

    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->j()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/Z;->o:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/H;[IIILandroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/M;Landroidx/datastore/preferences/protobuf/r0;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Z;->a:[I

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/Z;->b:[Ljava/lang/Object;

    iput p3, p0, Landroidx/datastore/preferences/protobuf/Z;->c:I

    iput p4, p0, Landroidx/datastore/preferences/protobuf/Z;->d:I

    invoke-static {p5}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/Z;->f:Z

    iput-object p6, p0, Landroidx/datastore/preferences/protobuf/Z;->g:[I

    iput p7, p0, Landroidx/datastore/preferences/protobuf/Z;->h:I

    iput p8, p0, Landroidx/datastore/preferences/protobuf/Z;->i:I

    iput-object p9, p0, Landroidx/datastore/preferences/protobuf/Z;->j:Landroidx/datastore/preferences/protobuf/b0;

    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/Z;->k:Landroidx/datastore/preferences/protobuf/M;

    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/Z;->l:Landroidx/datastore/preferences/protobuf/r0;

    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/Z;->e:Landroidx/datastore/preferences/protobuf/H;

    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/Z;->m:Landroidx/datastore/preferences/protobuf/U;

    return-void
.end method

.method public static C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Field "

    const-string v3, " for "

    invoke-static {v2, p1, v3}, Landroidx/compose/runtime/collection/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static H(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static L(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Q;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/Q;->a:Ljava/lang/Object;

    check-cast p2, Landroidx/datastore/preferences/protobuf/w;

    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/w;->v(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/Q;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method public static l(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/H;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/datastore/preferences/protobuf/H;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/H;->g()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static t(Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/M;Landroidx/datastore/preferences/protobuf/r0;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/U;)Landroidx/datastore/preferences/protobuf/Z;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/h0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Landroidx/datastore/preferences/protobuf/Z;->n:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v16, v13

    move-object v15, v7

    move/from16 v7, v16

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    new-array v13, v13, [I

    mul-int/lit8 v16, v4, 0x2

    add-int v16, v16, v7

    move v7, v12

    move v12, v9

    move v9, v7

    move v7, v4

    move v4, v15

    move-object v15, v13

    move v13, v10

    move/from16 v10, v16

    move/from16 v16, v14

    :goto_a
    sget-object v14, Landroidx/datastore/preferences/protobuf/Z;->o:Lsun/misc/Unsafe;

    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/h0;->a:Landroidx/datastore/preferences/protobuf/H;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/16 v18, 0x1

    mul-int/lit8 v5, v11, 0x3

    new-array v5, v5, [I

    mul-int/lit8 v11, v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    add-int v9, v16, v9

    move/from16 v22, v9

    move/from16 v21, v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v4, v2, :cond_35

    add-int/lit8 v23, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v24, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_15

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v23

    or-int/2addr v4, v8

    add-int/lit8 v23, v23, 0xd

    move/from16 v8, v24

    goto :goto_c

    :cond_15
    shl-int v8, v8, v23

    or-int/2addr v4, v8

    move/from16 v8, v24

    goto :goto_d

    :cond_16
    move/from16 v8, v23

    :goto_d
    add-int/lit8 v23, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_18

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_17

    and-int/lit16 v2, v6, 0x1fff

    shl-int v2, v2, v23

    or-int/2addr v8, v2

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v25

    move/from16 v2, v26

    goto :goto_e

    :cond_17
    shl-int v2, v6, v23

    or-int/2addr v8, v2

    move/from16 v2, v25

    goto :goto_f

    :cond_18
    move/from16 v26, v2

    move/from16 v2, v23

    :goto_f
    and-int/lit16 v6, v8, 0xff

    move/from16 v23, v4

    and-int/lit16 v4, v8, 0x400

    if-eqz v4, :cond_19

    add-int/lit8 v4, v19, 0x1

    aput v20, v15, v19

    move/from16 v19, v4

    :cond_19
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/h0;->c:[Ljava/lang/Object;

    move-object/from16 v25, v4

    const/16 v4, 0x33

    if-lt v6, v4, :cond_22

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v27, v4

    const v4, 0xd800

    if-lt v2, v4, :cond_1b

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v4, v27

    const/16 v27, 0xd

    :goto_10
    add-int/lit8 v30, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v31, v2

    const v2, 0xd800

    if-lt v4, v2, :cond_1a

    and-int/lit16 v2, v4, 0x1fff

    shl-int v2, v2, v27

    or-int v2, v31, v2

    add-int/lit8 v27, v27, 0xd

    move/from16 v4, v30

    goto :goto_10

    :cond_1a
    shl-int v2, v4, v27

    or-int v2, v31, v2

    move/from16 v4, v30

    goto :goto_11

    :cond_1b
    move/from16 v4, v27

    :goto_11
    move/from16 v27, v2

    add-int/lit8 v2, v6, -0x33

    move/from16 v30, v4

    const/16 v4, 0x9

    if-eq v2, v4, :cond_1e

    const/16 v4, 0x11

    if-ne v2, v4, :cond_1c

    goto :goto_13

    :cond_1c
    const/16 v4, 0xc

    if-ne v2, v4, :cond_1f

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h0;->a()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v2

    sget-object v4, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO2:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    and-int/lit16 v2, v8, 0x800

    if-eqz v2, :cond_1f

    :cond_1d
    div-int/lit8 v2, v20, 0x3

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v10, 0x1

    aget-object v10, v25, v10

    aput-object v10, v11, v2

    :goto_12
    move v10, v4

    goto :goto_14

    :cond_1e
    :goto_13
    div-int/lit8 v2, v20, 0x3

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v10, 0x1

    aget-object v10, v25, v10

    aput-object v10, v11, v2

    goto :goto_12

    :cond_1f
    :goto_14
    mul-int/lit8 v2, v27, 0x2

    aget-object v4, v25, v2

    move/from16 v27, v2

    instance-of v2, v4, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_20

    check-cast v4, Ljava/lang/reflect/Field;

    :goto_15
    move-object/from16 v31, v5

    goto :goto_16

    :cond_20
    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/Z;->C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v25, v27

    goto :goto_15

    :goto_16
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v2, v4

    add-int/lit8 v4, v27, 0x1

    aget-object v5, v25, v4

    move/from16 v27, v2

    instance-of v2, v5, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_21

    check-cast v5, Ljava/lang/reflect/Field;

    goto :goto_17

    :cond_21
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Landroidx/datastore/preferences/protobuf/Z;->C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    aput-object v5, v25, v4

    :goto_17
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v2, v4

    move v4, v2

    move/from16 v28, v7

    move v7, v10

    move/from16 v2, v27

    move/from16 v27, v30

    move-object v10, v1

    const/4 v1, 0x0

    goto/16 :goto_23

    :cond_22
    move-object/from16 v31, v5

    add-int/lit8 v4, v10, 0x1

    aget-object v5, v25, v10

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Landroidx/datastore/preferences/protobuf/Z;->C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    move/from16 v27, v4

    const/16 v4, 0x9

    if-eq v6, v4, :cond_23

    const/16 v4, 0x11

    if-ne v6, v4, :cond_24

    :cond_23
    move/from16 v28, v7

    goto/16 :goto_1b

    :cond_24
    const/16 v4, 0x1b

    if-eq v6, v4, :cond_25

    const/16 v4, 0x31

    if-ne v6, v4, :cond_26

    :cond_25
    move/from16 v28, v7

    goto :goto_1a

    :cond_26
    const/16 v4, 0xc

    if-eq v6, v4, :cond_2a

    const/16 v4, 0x1e

    if-eq v6, v4, :cond_2a

    const/16 v4, 0x2c

    if-ne v6, v4, :cond_27

    goto :goto_18

    :cond_27
    const/16 v4, 0x32

    if-ne v6, v4, :cond_29

    add-int/lit8 v4, v21, 0x1

    aput v20, v15, v21

    div-int/lit8 v21, v20, 0x3

    mul-int/lit8 v21, v21, 0x2

    add-int/lit8 v28, v10, 0x2

    aget-object v27, v25, v27

    aput-object v27, v11, v21

    move/from16 v29, v4

    and-int/lit16 v4, v8, 0x800

    if-eqz v4, :cond_28

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v4, v10, 0x3

    aget-object v10, v25, v28

    aput-object v10, v11, v21

    move/from16 v28, v7

    move/from16 v21, v29

    move v7, v4

    goto :goto_1d

    :cond_28
    move/from16 v21, v28

    move/from16 v28, v7

    move/from16 v7, v21

    move/from16 v21, v29

    goto :goto_1d

    :cond_29
    move/from16 v28, v7

    goto :goto_1c

    :cond_2a
    :goto_18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h0;->a()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v4

    move/from16 v28, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO2:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    if-eq v4, v7, :cond_2b

    and-int/lit16 v4, v8, 0x800

    if-eqz v4, :cond_2c

    :cond_2b
    div-int/lit8 v4, v20, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v10, v10, 0x2

    aget-object v7, v25, v27

    aput-object v7, v11, v4

    :goto_19
    move v7, v10

    goto :goto_1d

    :goto_1a
    div-int/lit8 v4, v20, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v10, v10, 0x2

    aget-object v7, v25, v27

    aput-object v7, v11, v4

    goto :goto_19

    :goto_1b
    div-int/lit8 v4, v20, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v11, v4

    :cond_2c
    :goto_1c
    move/from16 v7, v27

    :goto_1d
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    and-int/lit16 v5, v8, 0x1000

    if-eqz v5, :cond_30

    const/16 v5, 0x11

    if-gt v6, v5, :cond_30

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v10, 0xd800

    if-lt v2, v10, :cond_2e

    and-int/lit16 v2, v2, 0x1fff

    const/16 v24, 0xd

    :goto_1e
    add-int/lit8 v27, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v10, :cond_2d

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v24

    or-int/2addr v2, v5

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v27

    goto :goto_1e

    :cond_2d
    shl-int v5, v5, v24

    or-int/2addr v2, v5

    goto :goto_1f

    :cond_2e
    move/from16 v27, v5

    :goto_1f
    mul-int/lit8 v5, v28, 0x2

    div-int/lit8 v24, v2, 0x20

    add-int v24, v24, v5

    aget-object v5, v25, v24

    instance-of v10, v5, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_2f

    check-cast v5, Ljava/lang/reflect/Field;

    :goto_20
    move-object v10, v1

    move/from16 v24, v2

    goto :goto_21

    :cond_2f
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Landroidx/datastore/preferences/protobuf/Z;->C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    aput-object v5, v25, v24

    goto :goto_20

    :goto_21
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    rem-int/lit8 v2, v24, 0x20

    goto :goto_22

    :cond_30
    move-object v10, v1

    const v1, 0xfffff

    move/from16 v27, v2

    const/4 v2, 0x0

    :goto_22
    const/16 v5, 0x12

    if-lt v6, v5, :cond_31

    const/16 v5, 0x31

    if-gt v6, v5, :cond_31

    add-int/lit8 v5, v22, 0x1

    aput v4, v15, v22

    move/from16 v22, v4

    move v4, v1

    move v1, v2

    move/from16 v2, v22

    move/from16 v22, v5

    goto :goto_23

    :cond_31
    move/from16 v32, v4

    move v4, v1

    move v1, v2

    move/from16 v2, v32

    :goto_23
    add-int/lit8 v5, v20, 0x1

    aput v23, v31, v20

    add-int/lit8 v23, v20, 0x2

    move/from16 v24, v1

    and-int/lit16 v1, v8, 0x200

    if-eqz v1, :cond_32

    const/high16 v1, 0x20000000

    goto :goto_24

    :cond_32
    const/4 v1, 0x0

    :goto_24
    move/from16 v25, v1

    and-int/lit16 v1, v8, 0x100

    if-eqz v1, :cond_33

    const/high16 v1, 0x10000000

    goto :goto_25

    :cond_33
    const/4 v1, 0x0

    :goto_25
    or-int v1, v25, v1

    and-int/lit16 v8, v8, 0x800

    if-eqz v8, :cond_34

    const/high16 v8, -0x80000000

    goto :goto_26

    :cond_34
    const/4 v8, 0x0

    :goto_26
    or-int/2addr v1, v8

    shl-int/lit8 v6, v6, 0x14

    or-int/2addr v1, v6

    or-int/2addr v1, v2

    aput v1, v31, v5

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v1, v24, 0x14

    or-int/2addr v1, v4

    aput v1, v31, v23

    move-object v1, v10

    move/from16 v2, v26

    move/from16 v4, v27

    move-object/from16 v5, v31

    const v6, 0xd800

    move v10, v7

    move/from16 v7, v28

    goto/16 :goto_b

    :cond_35
    move-object/from16 v31, v5

    new-instance v1, Landroidx/datastore/preferences/protobuf/Z;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h0;->a()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    iget-object v14, v0, Landroidx/datastore/preferences/protobuf/h0;->a:Landroidx/datastore/preferences/protobuf/H;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move/from16 v17, v9

    move-object/from16 v10, v31

    move-object v9, v1

    invoke-direct/range {v9 .. v22}, Landroidx/datastore/preferences/protobuf/Z;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/H;[IIILandroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/M;Landroidx/datastore/preferences/protobuf/r0;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/U;)V

    return-object v9
.end method

.method public static u(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static v(Ljava/lang/Object;J)I
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/Object;J)J
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final A(ILandroidx/datastore/preferences/protobuf/t;Ljava/lang/Object;)V
    .locals 3

    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    const v2, 0xfffff

    if-eqz v0, :cond_1

    and-int p0, p1, v2

    int-to-long p0, p0

    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/r;->u()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/y0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean p0, p0, Landroidx/datastore/preferences/protobuf/Z;->f:Z

    if-eqz p0, :cond_2

    and-int p0, p1, v2

    int-to-long p0, p0

    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/r;->t()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/y0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_2
    and-int p0, p1, v2

    int-to-long p0, p0

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/t;->e()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/y0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final B(ILandroidx/datastore/preferences/protobuf/t;Ljava/lang/Object;)V
    .locals 4

    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v3, 0xfffff

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/Z;->k:Landroidx/datastore/preferences/protobuf/M;

    if-eqz v0, :cond_1

    and-int/2addr p1, v3

    int-to-long v0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0, v1}, Landroidx/datastore/preferences/protobuf/M;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/I;

    move-result-object p0

    invoke-virtual {p2, p0, v2}, Landroidx/datastore/preferences/protobuf/t;->s(Landroidx/datastore/preferences/protobuf/I;Z)V

    return-void

    :cond_1
    and-int/2addr p1, v3

    int-to-long v2, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/I;

    move-result-object p0

    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/t;->s(Landroidx/datastore/preferences/protobuf/I;Z)V

    return-void
.end method

.method public final D(Ljava/lang/Object;I)V
    .locals 4

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/Z;->a:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p2, p0

    int-to-long v0, p2

    const-wide/32 v2, 0xfffff

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    const/4 p2, 0x1

    shl-int p0, p2, p0

    sget-object p2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/x0;->i(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p0, p2

    invoke-static {p1, v0, v1, p0}, Landroidx/datastore/preferences/protobuf/y0;->n(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final E(Ljava/lang/Object;II)V
    .locals 2

    add-int/lit8 p3, p3, 0x2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/Z;->a:[I

    aget p0, p0, p3

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/y0;->n(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final F(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/X;)V
    .locals 3

    sget-object v0, Landroidx/datastore/preferences/protobuf/Z;->o:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/Z;->I(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Z;->D(Ljava/lang/Object;I)V

    return-void
.end method

.method public final G(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/X;)V
    .locals 3

    sget-object v0, Landroidx/datastore/preferences/protobuf/Z;->o:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/Z;->I(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Z;->E(Ljava/lang/Object;II)V

    return-void
.end method

.method public final I(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/Z;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method public final J(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Q;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/Z;->a:[I

    array-length v8, v7

    sget-object v9, Landroidx/datastore/preferences/protobuf/Z;->o:Lsun/misc/Unsafe;

    const v10, 0xfffff

    move v3, v10

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v8, :cond_6

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/Z;->I(I)I

    move-result v5

    aget v12, v7, v2

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/Z;->H(I)I

    move-result v13

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v13, v14, :cond_2

    add-int/lit8 v14, v2, 0x2

    aget v14, v7, v14

    and-int v11, v14, v10

    if-eq v11, v3, :cond_1

    if-ne v11, v10, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v11

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v11

    :cond_1
    ushr-int/lit8 v11, v14, 0x14

    shl-int v11, v15, v11

    move/from16 v20, v11

    move v11, v5

    move/from16 v5, v20

    goto :goto_2

    :cond_2
    move v11, v5

    const/4 v5, 0x0

    :goto_2
    and-int/2addr v11, v10

    int-to-long v10, v11

    const/16 v17, 0x3f

    packed-switch v13, :pswitch_data_0

    :cond_3
    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/Z;->i(I)Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v10

    invoke-virtual {v6, v12, v5, v10}, Landroidx/datastore/preferences/protobuf/Q;->c(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/Z;->w(Ljava/lang/Object;J)J

    move-result-wide v10

    shl-long v18, v10, v15

    shr-long v10, v10, v17

    xor-long v10, v18, v10

    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/Q;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/datastore/preferences/protobuf/w;

    invoke-virtual {v5, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/w;->A(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/Z;->v(Ljava/lang/Object;J)I

    move-result v5

    shl-int/lit8 v10, v5, 0x1

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v10

    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/Q;->a:Ljava/lang/Object;

    check-cast v10, Landroidx/datastore/preferences/protobuf/w;

    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/w;->y(II)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/Z;->w(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/Q;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/datastore/preferences/protobuf/w;

    invoke-virtual {v5, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/w;->p(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/Z;->v(Ljava/lang/Object;J)I

    move-result v5

    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/Q;->a:Ljava/lang/Object;

    check-cast v10, Landroidx/datastore/preferences/protobuf/w;

    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/w;->n(II)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/Z;->v(Ljava/lang/Object;J)I

    move-result v5

    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/Q;->a:Ljava/lang/Object;

    check-cast v10, Landroidx/datastore/preferences/protobuf/w;

    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/w;->r(II)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/Z;->v(Ljava/lang/Object;J)I

    move-result v5

    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/Q;->a:Ljava/lang/Object;

    check-cast v10, Landroidx/datastore/preferences/protobuf/w;

    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/w;->y(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v6, v12, v5}, Landroidx/datastore/preferences/protobuf/Q;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/Z;->i(I)Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v10

    iget-object v11, v6, Landroidx/datastore/preferences/protobuf/Q;->a:Ljava/lang/Object;

    check-cast v11, Landroidx/datastore/preferences/protobuf/w;

    check-cast v5, Landroidx/datastore/preferences/protobuf/X;

    invoke-virtual {v11, v12, v5, v10}, Landroidx/datastore/preferences/protobuf/w;->t(ILandroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/l0;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v5, v6}, Landroidx/datastore/preferences/protobuf/Z;->L(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Q;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v5, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/Q;->a:Ljava/lang/Object;

    check-cast v10, Landroidx/datastore/preferences/protobuf/w;

    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/w;->j(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/Z;->v(Ljava/lang/Object;J)I

    move-result v5

    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/Q;->a:Ljava/lang/Object;

    check-cast v10, Landroidx/datastore/preferences/protobuf/w;

    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/w;->n(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/Z;->w(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/Q;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/datastore/preferences/protobuf/w;

    invoke-virtual {v5, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/w;->p(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/Z;->v(Ljava/lang/Object;J)I

    move-result v5

    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/Q;->a:Ljava/lang/Object;

    check-cast v10, Landroidx/datastore/preferences/protobuf/w;

    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/w;->r(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/Z;->w(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/Q;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/datastore/preferences/protobuf/w;

    invoke-virtual {v5, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/w;->A(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/Z;->w(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/Q;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/datastore/preferences/protobuf/w;

    invoke-virtual {v5, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/w;->A(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v5, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/Q;->a:Ljava/lang/Object;

    check-cast v10, Landroidx/datastore/preferences/protobuf/w;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/w;->n(II)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v5, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/Q;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/datastore/preferences/protobuf/w;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v10

    invoke-virtual {v5, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/w;->p(IJ)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v6, v12, v5, v2}, Landroidx/datastore/preferences/protobuf/Z;->K(Landroidx/datastore/preferences/protobuf/Q;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/Z;->i(I)Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v11

    invoke-static {v5, v10, v6, v11}, Landroidx/datastore/preferences/protobuf/m0;->t(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Landroidx/datastore/preferences/protobuf/l0;)V

    goto/16 :goto_3

    :pswitch_14
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Landroidx/datastore/preferences/protobuf/m0;->A(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_15
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Landroidx/datastore/preferences/protobuf/m0;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_16
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Landroidx/datastore/preferences/protobuf/m0;->y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_17
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Landroidx/datastore/preferences/protobuf/m0;->x(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_18
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_19
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Landroidx/datastore/preferences/protobuf/m0;->C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_1a
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Landroidx/datastore/preferences/protobuf/m0;->m(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_1b
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Landroidx/datastore/preferences/protobuf/m0;->q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_1c
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Landroidx/datastore/preferences/protobuf/m0;->r(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_1d
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Landroidx/datastore/preferences/protobuf/m0;->u(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_1e
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Landroidx/datastore/preferences/protobuf/m0;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_1f
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Landroidx/datastore/preferences/protobuf/m0;->v(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_20
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Landroidx/datastore/preferences/protobuf/m0;->s(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_21
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Landroidx/datastore/preferences/protobuf/m0;->o(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_22
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v5, v10, v6, v12}, Landroidx/datastore/preferences/protobuf/m0;->A(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    :goto_4
    move v13, v12

    goto/16 :goto_6

    :pswitch_23
    const/4 v12, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Landroidx/datastore/preferences/protobuf/m0;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    goto :goto_4

    :pswitch_24
    const/4 v12, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Landroidx/datastore/preferences/protobuf/m0;->y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    goto :goto_4

    :pswitch_25
    const/4 v12, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Landroidx/datastore/preferences/protobuf/m0;->x(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    goto :goto_4

    :pswitch_26
    const/4 v12, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    goto :goto_4

    :pswitch_27
    const/4 v12, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Landroidx/datastore/preferences/protobuf/m0;->C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    goto :goto_4

    :pswitch_28
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6}, Landroidx/datastore/preferences/protobuf/m0;->n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;)V

    goto/16 :goto_3

    :pswitch_29
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/Z;->i(I)Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v11

    invoke-static {v5, v10, v6, v11}, Landroidx/datastore/preferences/protobuf/m0;->w(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Landroidx/datastore/preferences/protobuf/l0;)V

    goto/16 :goto_3

    :pswitch_2a
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6}, Landroidx/datastore/preferences/protobuf/m0;->B(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;)V

    goto/16 :goto_3

    :pswitch_2b
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/m0;->m(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    goto/16 :goto_6

    :pswitch_2c
    const/4 v13, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/m0;->q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    goto/16 :goto_6

    :pswitch_2d
    const/4 v13, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/m0;->r(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    goto/16 :goto_6

    :pswitch_2e
    const/4 v13, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/m0;->u(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    goto/16 :goto_6

    :pswitch_2f
    const/4 v13, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/m0;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    goto/16 :goto_6

    :pswitch_30
    const/4 v13, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/m0;->v(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    goto/16 :goto_6

    :pswitch_31
    const/4 v13, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/m0;->s(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    goto/16 :goto_6

    :pswitch_32
    const/4 v13, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/m0;->o(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    goto/16 :goto_6

    :pswitch_33
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/Z;->i(I)Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v10

    invoke-virtual {v6, v12, v5, v10}, Landroidx/datastore/preferences/protobuf/Q;->c(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;)V

    goto/16 :goto_6

    :pswitch_34
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    shl-long v15, v10, v15

    shr-long v10, v10, v17

    xor-long/2addr v10, v15

    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/Q;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    invoke-virtual {v0, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/w;->A(IJ)V

    :cond_4
    :goto_5
    move-object/from16 v0, p0

    goto/16 :goto_6

    :pswitch_35
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    shl-int/lit8 v5, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v5

    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/Q;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/datastore/preferences/protobuf/w;

    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/w;->y(II)V

    goto :goto_5

    :pswitch_36
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/Q;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    invoke-virtual {v0, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/w;->p(IJ)V

    goto :goto_5

    :pswitch_37
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/Q;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/datastore/preferences/protobuf/w;

    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/w;->n(II)V

    goto :goto_5

    :pswitch_38
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/Q;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/datastore/preferences/protobuf/w;

    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/w;->r(II)V

    goto :goto_5

    :pswitch_39
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/Q;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/datastore/preferences/protobuf/w;

    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/w;->y(II)V

    goto :goto_5

    :pswitch_3a
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v6, v12, v0}, Landroidx/datastore/preferences/protobuf/Q;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto :goto_5

    :pswitch_3b
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/Z;->i(I)Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v10

    iget-object v11, v6, Landroidx/datastore/preferences/protobuf/Q;->a:Ljava/lang/Object;

    check-cast v11, Landroidx/datastore/preferences/protobuf/w;

    check-cast v5, Landroidx/datastore/preferences/protobuf/X;

    invoke-virtual {v11, v12, v5, v10}, Landroidx/datastore/preferences/protobuf/w;->t(ILandroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/l0;)V

    goto/16 :goto_6

    :pswitch_3c
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0, v6}, Landroidx/datastore/preferences/protobuf/Z;->L(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Q;)V

    goto/16 :goto_5

    :pswitch_3d
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v0, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v0, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/x0;->d(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/Q;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/datastore/preferences/protobuf/w;

    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/w;->j(IZ)V

    goto/16 :goto_5

    :pswitch_3e
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/Q;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/datastore/preferences/protobuf/w;

    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/w;->n(II)V

    goto/16 :goto_5

    :pswitch_3f
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/Q;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    invoke-virtual {v0, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/w;->p(IJ)V

    goto/16 :goto_5

    :pswitch_40
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/Q;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/datastore/preferences/protobuf/w;

    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/w;->r(II)V

    goto/16 :goto_5

    :pswitch_41
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/Q;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    invoke-virtual {v0, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/w;->A(IJ)V

    goto/16 :goto_5

    :pswitch_42
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/Q;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    invoke-virtual {v0, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/w;->A(IJ)V

    goto/16 :goto_5

    :pswitch_43
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v0, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v0, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/x0;->h(Ljava/lang/Object;J)F

    move-result v0

    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/Q;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/datastore/preferences/protobuf/w;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/w;->n(II)V

    goto/16 :goto_5

    :pswitch_44
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v5, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/x0;->g(Ljava/lang/Object;J)D

    move-result-wide v10

    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/Q;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/datastore/preferences/protobuf/w;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v10

    invoke-virtual {v5, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/w;->p(IJ)V

    :cond_5
    :goto_6
    add-int/lit8 v2, v2, 0x3

    const v10, 0xfffff

    goto/16 :goto_0

    :cond_6
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/Z;->l:Landroidx/datastore/preferences/protobuf/r0;

    check-cast v0, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Landroidx/datastore/preferences/protobuf/H;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/H;->unknownFields:Landroidx/datastore/preferences/protobuf/s0;

    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/s0;->d(Landroidx/datastore/preferences/protobuf/Q;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
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

.method public final K(Landroidx/datastore/preferences/protobuf/Q;ILjava/lang/Object;I)V
    .locals 4

    if-eqz p3, :cond_0

    div-int/lit8 p4, p4, 0x3

    const/4 v0, 0x2

    mul-int/2addr p4, v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Z;->b:[Ljava/lang/Object;

    aget-object p4, v1, p4

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/Z;->m:Landroidx/datastore/preferences/protobuf/U;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Landroidx/datastore/preferences/protobuf/T;

    iget-object p0, p4, Landroidx/datastore/preferences/protobuf/T;->a:Landroidx/datastore/preferences/protobuf/S;

    check-cast p3, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/Q;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/protobuf/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-virtual {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/w;->x(II)V

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/T;->a(Landroidx/datastore/preferences/protobuf/S;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/w;->z(I)V

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/S;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 v3, 0x1

    invoke-static {p1, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/C;->b(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/S;->b:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {p1, v1, v0, p4}, Landroidx/datastore/preferences/protobuf/C;->b(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Q;)V
    .locals 12

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->ASCENDING:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    sget-object v1, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->DESCENDING:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Z;->l:Landroidx/datastore/preferences/protobuf/r0;

    check-cast v0, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/H;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/H;->unknownFields:Landroidx/datastore/preferences/protobuf/s0;

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/s0;->d(Landroidx/datastore/preferences/protobuf/Q;)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Z;->a:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x3

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/Z;->I(I)I

    move-result v2

    aget v3, v0, v1

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/Z;->H(I)I

    move-result v4

    const/16 v5, 0x3f

    const/4 v6, 0x1

    iget-object v7, p2, Landroidx/datastore/preferences/protobuf/Q;->a:Ljava/lang/Object;

    check-cast v7, Landroidx/datastore/preferences/protobuf/w;

    const/4 v8, 0x0

    const v9, 0xfffff

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, v3, v1}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v2, v9

    int-to-long v4, v2

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/Z;->i(I)Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v4

    invoke-virtual {p2, v3, v2, v4}, Landroidx/datastore/preferences/protobuf/Q;->c(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, p1, v3, v1}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v2, v9

    int-to-long v8, v2

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/Z;->w(Ljava/lang/Object;J)J

    move-result-wide v8

    shl-long v10, v8, v6

    shr-long v4, v8, v5

    xor-long/2addr v4, v10

    invoke-virtual {v7, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/w;->A(IJ)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, v3, v1}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v2, v9

    int-to-long v4, v2

    invoke-static {p1, v4, v5}, Landroidx/datastore/preferences/protobuf/Z;->v(Ljava/lang/Object;J)I

    move-result v2

    shl-int/lit8 v4, v2, 0x1

    shr-int/lit8 v2, v2, 0x1f

    xor-int/2addr v2, v4

    invoke-virtual {v7, v3, v2}, Landroidx/datastore/preferences/protobuf/w;->y(II)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, v3, v1}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v2, v9

    int-to-long v4, v2

    invoke-static {p1, v4, v5}, Landroidx/datastore/preferences/protobuf/Z;->w(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual {v7, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/w;->p(IJ)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, v3, v1}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v2, v9

    int-to-long v4, v2

    invoke-static {p1, v4, v5}, Landroidx/datastore/preferences/protobuf/Z;->v(Ljava/lang/Object;J)I

    move-result v2

    invoke-virtual {v7, v3, v2}, Landroidx/datastore/preferences/protobuf/w;->n(II)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, v3, v1}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v2, v9

    int-to-long v4, v2

    invoke-static {p1, v4, v5}, Landroidx/datastore/preferences/protobuf/Z;->v(Ljava/lang/Object;J)I

    move-result v2

    invoke-virtual {v7, v3, v2}, Landroidx/datastore/preferences/protobuf/w;->r(II)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v3, v1}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v2, v9

    int-to-long v4, v2

    invoke-static {p1, v4, v5}, Landroidx/datastore/preferences/protobuf/Z;->v(Ljava/lang/Object;J)I

    move-result v2

    invoke-virtual {v7, v3, v2}, Landroidx/datastore/preferences/protobuf/w;->y(II)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, v3, v1}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v2, v9

    int-to-long v4, v2

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p2, v3, v2}, Landroidx/datastore/preferences/protobuf/Q;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, v3, v1}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v2, v9

    int-to-long v4, v2

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/Z;->i(I)Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v4

    check-cast v2, Landroidx/datastore/preferences/protobuf/X;

    invoke-virtual {v7, v3, v2, v4}, Landroidx/datastore/preferences/protobuf/w;->t(ILandroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/l0;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, v3, v1}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v2, v9

    int-to-long v4, v2

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2, p2}, Landroidx/datastore/preferences/protobuf/Z;->L(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Q;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, v3, v1}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v2, v9

    int-to-long v4, v2

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v7, v3, v2}, Landroidx/datastore/preferences/protobuf/w;->j(IZ)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, v3, v1}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v2, v9

    int-to-long v4, v2

    invoke-static {p1, v4, v5}, Landroidx/datastore/preferences/protobuf/Z;->v(Ljava/lang/Object;J)I

    move-result v2

    invoke-virtual {v7, v3, v2}, Landroidx/datastore/preferences/protobuf/w;->n(II)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, v3, v1}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v2, v9

    int-to-long v4, v2

    invoke-static {p1, v4, v5}, Landroidx/datastore/preferences/protobuf/Z;->w(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual {v7, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/w;->p(IJ)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, v3, v1}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v2, v9

    int-to-long v4, v2

    invoke-static {p1, v4, v5}, Landroidx/datastore/preferences/protobuf/Z;->v(Ljava/lang/Object;J)I

    move-result v2

    invoke-virtual {v7, v3, v2}, Landroidx/datastore/preferences/protobuf/w;->r(II)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, v3, v1}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v2, v9

    int-to-long v4, v2

    invoke-static {p1, v4, v5}, Landroidx/datastore/preferences/protobuf/Z;->w(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual {v7, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/w;->A(IJ)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, v3, v1}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v2, v9

    int-to-long v4, v2

    invoke-static {p1, v4, v5}, Landroidx/datastore/preferences/protobuf/Z;->w(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual {v7, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/w;->A(IJ)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, v3, v1}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v2, v9

    int-to-long v4, v2

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    invoke-virtual {v7, v3, v2}, Landroidx/datastore/preferences/protobuf/w;->n(II)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, v3, v1}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v2, v9

    int-to-long v4, v2

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    invoke-virtual {v7, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/w;->p(IJ)V

    goto/16 :goto_1

    :pswitch_12
    and-int/2addr v2, v9

    int-to-long v4, v2

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p2, v3, v2, v1}, Landroidx/datastore/preferences/protobuf/Z;->K(Landroidx/datastore/preferences/protobuf/Q;ILjava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_13
    aget v3, v0, v1

    and-int/2addr v2, v9

    int-to-long v4, v2

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/Z;->i(I)Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v4

    invoke-static {v3, v2, p2, v4}, Landroidx/datastore/preferences/protobuf/m0;->t(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Landroidx/datastore/preferences/protobuf/l0;)V

    goto/16 :goto_1

    :pswitch_14
    aget v3, v0, v1

    and-int/2addr v2, v9

    int-to-long v4, v2

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2, p2, v6}, Landroidx/datastore/preferences/protobuf/m0;->A(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    goto/16 :goto_1

    :pswitch_15
    aget v3, v0, v1

    and-int/2addr v2, v9

    int-to-long v4, v2

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2, p2, v6}, Landroidx/datastore/preferences/protobuf/m0;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    goto/16 :goto_1

    :pswitch_16
    aget v3, v0, v1

    and-int/2addr v2, v9

    int-to-long v4, v2

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2, p2, v6}, Landroidx/datastore/preferences/protobuf/m0;->y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    goto/16 :goto_1

    :pswitch_17
    aget v3, v0, v1

    and-int/2addr v2, v9

    int-to-long v4, v2

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2, p2, v6}, Landroidx/datastore/preferences/protobuf/m0;->x(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    goto/16 :goto_1

    :pswitch_18
    aget v3, v0, v1

    and-int/2addr v2, v9

    int-to-long v4, v2

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2, p2, v6}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    goto/16 :goto_1

    :pswitch_19
    aget v3, v0, v1

    and-int/2addr v2, v9

    int-to-long v4, v2

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2, p2, v6}, Landroidx/datastore/preferences/protobuf/m0;->C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    goto/16 :goto_1

    :pswitch_1a
    aget v3, v0, v1

    and-int/2addr v2, v9

    int-to-long v4, v2

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2, p2, v6}, Landroidx/datastore/preferences/protobuf/m0;->m(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    goto/16 :goto_1

    :pswitch_1b
    aget v3, v0, v1

    and-int/2addr v2, v9

    int-to-long v4, v2

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2, p2, v6}, Landroidx/datastore/preferences/protobuf/m0;->q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    goto/16 :goto_1

    :pswitch_1c
    aget v3, v0, v1

    and-int/2addr v2, v9

    int-to-long v4, v2

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2, p2, v6}, Landroidx/datastore/preferences/protobuf/m0;->r(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    goto/16 :goto_1

    :pswitch_1d
    aget v3, v0, v1

    and-int/2addr v2, v9

    int-to-long v4, v2

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2, p2, v6}, Landroidx/datastore/preferences/protobuf/m0;->u(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    goto/16 :goto_1

    :pswitch_1e
    aget v3, v0, v1

    and-int/2addr v2, v9

    int-to-long v4, v2

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2, p2, v6}, Landroidx/datastore/preferences/protobuf/m0;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    goto/16 :goto_1

    :pswitch_1f
    aget v3, v0, v1

    and-int/2addr v2, v9

    int-to-long v4, v2

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2, p2, v6}, Landroidx/datastore/preferences/protobuf/m0;->v(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    goto/16 :goto_1

    :pswitch_20
    aget v3, v0, v1

    and-int/2addr v2, v9

    int-to-long v4, v2

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2, p2, v6}, Landroidx/datastore/preferences/protobuf/m0;->s(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    goto/16 :goto_1

    :pswitch_21
    aget v3, v0, v1

    and-int/2addr v2, v9

    int-to-long v4, v2

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2, p2, v6}, Landroidx/datastore/preferences/protobuf/m0;->o(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    goto/16 :goto_1

    :pswitch_22
    aget v3, v0, v1

    and-int/2addr v2, v9

    int-to-long v4, v2

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2, p2, v8}, Landroidx/datastore/preferences/protobuf/m0;->A(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    goto/16 :goto_1

    :pswitch_23
    aget v3, v0, v1

    and-int/2addr v2, v9

    int-to-long v4, v2

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2, p2, v8}, Landroidx/datastore/preferences/protobuf/m0;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    goto/16 :goto_1

    :pswitch_24
    aget v3, v0, v1

    and-int/2addr v2, v9

    int-to-long v4, v2

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2, p2, v8}, Landroidx/datastore/preferences/protobuf/m0;->y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    goto/16 :goto_1

    :pswitch_25
    aget v3, v0, v1

    and-int/2addr v2, v9

    int-to-long v4, v2

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2, p2, v8}, Landroidx/datastore/preferences/protobuf/m0;->x(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    goto/16 :goto_1

    :pswitch_26
    aget v3, v0, v1

    and-int/2addr v2, v9

    int-to-long v4, v2

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2, p2, v8}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    goto/16 :goto_1

    :pswitch_27
    aget v3, v0, v1

    and-int/2addr v2, v9

    int-to-long v4, v2

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2, p2, v8}, Landroidx/datastore/preferences/protobuf/m0;->C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    goto/16 :goto_1

    :pswitch_28
    aget v3, v0, v1

    and-int/2addr v2, v9

    int-to-long v4, v2

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2, p2}, Landroidx/datastore/preferences/protobuf/m0;->n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;)V

    goto/16 :goto_1

    :pswitch_29
    aget v3, v0, v1

    and-int/2addr v2, v9

    int-to-long v4, v2

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/Z;->i(I)Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v4

    invoke-static {v3, v2, p2, v4}, Landroidx/datastore/preferences/protobuf/m0;->w(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Landroidx/datastore/preferences/protobuf/l0;)V

    goto/16 :goto_1

    :pswitch_2a
    aget v3, v0, v1

    and-int/2addr v2, v9

    int-to-long v4, v2

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2, p2}, Landroidx/datastore/preferences/protobuf/m0;->B(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;)V

    goto/16 :goto_1

    :pswitch_2b
    aget v3, v0, v1

    and-int/2addr v2, v9

    int-to-long v4, v2

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2, p2, v8}, Landroidx/datastore/preferences/protobuf/m0;->m(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    goto/16 :goto_1

    :pswitch_2c
    aget v3, v0, v1

    and-int/2addr v2, v9

    int-to-long v4, v2

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2, p2, v8}, Landroidx/datastore/preferences/protobuf/m0;->q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    goto/16 :goto_1

    :pswitch_2d
    aget v3, v0, v1

    and-int/2addr v2, v9

    int-to-long v4, v2

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2, p2, v8}, Landroidx/datastore/preferences/protobuf/m0;->r(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    goto/16 :goto_1

    :pswitch_2e
    aget v3, v0, v1

    and-int/2addr v2, v9

    int-to-long v4, v2

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2, p2, v8}, Landroidx/datastore/preferences/protobuf/m0;->u(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    goto/16 :goto_1

    :pswitch_2f
    aget v3, v0, v1

    and-int/2addr v2, v9

    int-to-long v4, v2

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2, p2, v8}, Landroidx/datastore/preferences/protobuf/m0;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    goto/16 :goto_1

    :pswitch_30
    aget v3, v0, v1

    and-int/2addr v2, v9

    int-to-long v4, v2

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2, p2, v8}, Landroidx/datastore/preferences/protobuf/m0;->v(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    goto/16 :goto_1

    :pswitch_31
    aget v3, v0, v1

    and-int/2addr v2, v9

    int-to-long v4, v2

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2, p2, v8}, Landroidx/datastore/preferences/protobuf/m0;->s(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    goto/16 :goto_1

    :pswitch_32
    aget v3, v0, v1

    and-int/2addr v2, v9

    int-to-long v4, v2

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2, p2, v8}, Landroidx/datastore/preferences/protobuf/m0;->o(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    goto/16 :goto_1

    :pswitch_33
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/Z;->j(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v2, v9

    int-to-long v4, v2

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/Z;->i(I)Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v4

    invoke-virtual {p2, v3, v2, v4}, Landroidx/datastore/preferences/protobuf/Q;->c(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;)V

    goto/16 :goto_1

    :pswitch_34
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/Z;->j(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v2, v9

    int-to-long v8, v2

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/x0;->k(Ljava/lang/Object;J)J

    move-result-wide v8

    shl-long v10, v8, v6

    shr-long v4, v8, v5

    xor-long/2addr v4, v10

    invoke-virtual {v7, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/w;->A(IJ)V

    goto/16 :goto_1

    :pswitch_35
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/Z;->j(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v2, v9

    int-to-long v4, v2

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->i(Ljava/lang/Object;J)I

    move-result v2

    shl-int/lit8 v4, v2, 0x1

    shr-int/lit8 v2, v2, 0x1f

    xor-int/2addr v2, v4

    invoke-virtual {v7, v3, v2}, Landroidx/datastore/preferences/protobuf/w;->y(II)V

    goto/16 :goto_1

    :pswitch_36
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/Z;->j(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v2, v9

    int-to-long v4, v2

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->k(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual {v7, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/w;->p(IJ)V

    goto/16 :goto_1

    :pswitch_37
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/Z;->j(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v2, v9

    int-to-long v4, v2

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->i(Ljava/lang/Object;J)I

    move-result v2

    invoke-virtual {v7, v3, v2}, Landroidx/datastore/preferences/protobuf/w;->n(II)V

    goto/16 :goto_1

    :pswitch_38
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/Z;->j(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v2, v9

    int-to-long v4, v2

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->i(Ljava/lang/Object;J)I

    move-result v2

    invoke-virtual {v7, v3, v2}, Landroidx/datastore/preferences/protobuf/w;->r(II)V

    goto/16 :goto_1

    :pswitch_39
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/Z;->j(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v2, v9

    int-to-long v4, v2

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->i(Ljava/lang/Object;J)I

    move-result v2

    invoke-virtual {v7, v3, v2}, Landroidx/datastore/preferences/protobuf/w;->y(II)V

    goto/16 :goto_1

    :pswitch_3a
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/Z;->j(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v2, v9

    int-to-long v4, v2

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p2, v3, v2}, Landroidx/datastore/preferences/protobuf/Q;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_1

    :pswitch_3b
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/Z;->j(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v2, v9

    int-to-long v4, v2

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/Z;->i(I)Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v4

    check-cast v2, Landroidx/datastore/preferences/protobuf/X;

    invoke-virtual {v7, v3, v2, v4}, Landroidx/datastore/preferences/protobuf/w;->t(ILandroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/l0;)V

    goto/16 :goto_1

    :pswitch_3c
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/Z;->j(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v2, v9

    int-to-long v4, v2

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2, p2}, Landroidx/datastore/preferences/protobuf/Z;->L(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Q;)V

    goto/16 :goto_1

    :pswitch_3d
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/Z;->j(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v2, v9

    int-to-long v4, v2

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->d(Ljava/lang/Object;J)Z

    move-result v2

    invoke-virtual {v7, v3, v2}, Landroidx/datastore/preferences/protobuf/w;->j(IZ)V

    goto/16 :goto_1

    :pswitch_3e
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/Z;->j(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v2, v9

    int-to-long v4, v2

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->i(Ljava/lang/Object;J)I

    move-result v2

    invoke-virtual {v7, v3, v2}, Landroidx/datastore/preferences/protobuf/w;->n(II)V

    goto/16 :goto_1

    :pswitch_3f
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/Z;->j(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v2, v9

    int-to-long v4, v2

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->k(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual {v7, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/w;->p(IJ)V

    goto :goto_1

    :pswitch_40
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/Z;->j(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v2, v9

    int-to-long v4, v2

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->i(Ljava/lang/Object;J)I

    move-result v2

    invoke-virtual {v7, v3, v2}, Landroidx/datastore/preferences/protobuf/w;->r(II)V

    goto :goto_1

    :pswitch_41
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/Z;->j(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v2, v9

    int-to-long v4, v2

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->k(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual {v7, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/w;->A(IJ)V

    goto :goto_1

    :pswitch_42
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/Z;->j(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v2, v9

    int-to-long v4, v2

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->k(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual {v7, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/w;->A(IJ)V

    goto :goto_1

    :pswitch_43
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/Z;->j(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v2, v9

    int-to-long v4, v2

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->h(Ljava/lang/Object;J)F

    move-result v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    invoke-virtual {v7, v3, v2}, Landroidx/datastore/preferences/protobuf/w;->n(II)V

    goto :goto_1

    :pswitch_44
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/Z;->j(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v2, v9

    int-to-long v4, v2

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->g(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    invoke-virtual {v7, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/w;->p(IJ)V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, -0x3

    goto/16 :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Z;->J(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Q;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
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

.method public final b(Landroidx/datastore/preferences/protobuf/H;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v6, 0x1

    sget-object v7, Landroidx/datastore/preferences/protobuf/Z;->o:Lsun/misc/Unsafe;

    const/4 v8, 0x0

    const v9, 0xfffff

    move v2, v8

    move v4, v2

    move v10, v4

    move v3, v9

    :goto_0
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/Z;->a:[I

    array-length v11, v5

    if-ge v2, v11, :cond_1c

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/Z;->I(I)I

    move-result v11

    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/Z;->H(I)I

    move-result v12

    aget v13, v5, v2

    add-int/lit8 v14, v2, 0x2

    aget v5, v5, v14

    and-int v14, v5, v9

    const/16 v15, 0x11

    if-gt v12, v15, :cond_2

    if-eq v14, v3, :cond_1

    if-ne v14, v9, :cond_0

    move v4, v8

    goto :goto_1

    :cond_0
    int-to-long v3, v14

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v14

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v6, v5

    goto :goto_2

    :cond_2
    move v5, v8

    :goto_2
    and-int/2addr v11, v9

    int-to-long v14, v11

    sget-object v11, Landroidx/datastore/preferences/protobuf/FieldType;->DOUBLE_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    move-result v11

    if-lt v12, v11, :cond_3

    sget-object v11, Landroidx/datastore/preferences/protobuf/FieldType;->SINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    move-result v11

    :cond_3
    const/16 v11, 0x3f

    packed-switch v12, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    invoke-virtual {v0, v1, v13, v2}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/X;

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/Z;->i(I)Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v11

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v12

    mul-int/lit8 v12, v12, 0x2

    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v5, v11}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/l0;)I

    move-result v5

    add-int/2addr v5, v12

    :goto_3
    add-int/2addr v10, v5

    :cond_4
    :goto_4
    move/from16 v17, v6

    goto/16 :goto_21

    :pswitch_1
    invoke-virtual {v0, v1, v13, v2}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/Z;->w(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v5

    shl-long v12, v14, v6

    shr-long/2addr v14, v11

    xor-long v11, v12, v14

    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/w;->g(J)I

    move-result v11

    :goto_5
    add-int/2addr v11, v5

    :goto_6
    add-int/2addr v10, v11

    goto :goto_4

    :pswitch_2
    invoke-virtual {v0, v1, v13, v2}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/Z;->v(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v11

    shl-int/lit8 v12, v5, 0x1

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v12

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/w;->f(I)I

    move-result v5

    :goto_7
    add-int/2addr v5, v11

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v1, v13, v2}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v5

    :goto_8
    add-int/lit8 v5, v5, 0x8

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v1, v13, v2}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v5

    :goto_9
    add-int/lit8 v5, v5, 0x4

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v1, v13, v2}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/Z;->v(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v11

    int-to-long v12, v5

    invoke-static {v12, v13}, Landroidx/datastore/preferences/protobuf/w;->g(J)I

    move-result v5

    goto :goto_7

    :pswitch_6
    invoke-virtual {v0, v1, v13, v2}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/Z;->v(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v11

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/w;->f(I)I

    move-result v5

    goto :goto_7

    :pswitch_7
    invoke-virtual {v0, v1, v13, v2}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v13, v5}, Landroidx/datastore/preferences/protobuf/w;->c(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v0, v1, v13, v2}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/Z;->i(I)Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v11

    sget-object v12, Landroidx/datastore/preferences/protobuf/m0;->a:Ljava/lang/Class;

    check-cast v5, Landroidx/datastore/preferences/protobuf/X;

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v12

    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v5, v11}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/l0;)I

    move-result v5

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/w;->f(I)I

    move-result v11

    add-int/2addr v11, v5

    add-int/2addr v11, v12

    goto/16 :goto_6

    :pswitch_9
    invoke-virtual {v0, v1, v13, v2}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v11, v5, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v11, :cond_5

    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v13, v5}, Landroidx/datastore/preferences/protobuf/w;->c(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v5

    :goto_a
    add-int/2addr v5, v10

    move v10, v5

    goto/16 :goto_4

    :cond_5
    check-cast v5, Ljava/lang/String;

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v11

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/w;->d(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v11

    goto :goto_a

    :pswitch_a
    invoke-virtual {v0, v1, v13, v2}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v5

    add-int/2addr v5, v6

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v1, v13, v2}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v5

    goto/16 :goto_9

    :pswitch_c
    invoke-virtual {v0, v1, v13, v2}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v5

    goto/16 :goto_8

    :pswitch_d
    invoke-virtual {v0, v1, v13, v2}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/Z;->v(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v11

    int-to-long v12, v5

    invoke-static {v12, v13}, Landroidx/datastore/preferences/protobuf/w;->g(J)I

    move-result v5

    goto/16 :goto_7

    :pswitch_e
    invoke-virtual {v0, v1, v13, v2}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/Z;->w(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v5

    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/w;->g(J)I

    move-result v11

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual {v0, v1, v13, v2}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/Z;->w(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v5

    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/w;->g(J)I

    move-result v11

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {v0, v1, v13, v2}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v5

    goto/16 :goto_9

    :pswitch_11
    invoke-virtual {v0, v1, v13, v2}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v5

    goto/16 :goto_8

    :pswitch_12
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    div-int/lit8 v11, v2, 0x3

    mul-int/lit8 v11, v11, 0x2

    iget-object v12, v0, Landroidx/datastore/preferences/protobuf/Z;->b:[Ljava/lang/Object;

    aget-object v11, v12, v11

    iget-object v12, v0, Landroidx/datastore/preferences/protobuf/Z;->m:Landroidx/datastore/preferences/protobuf/U;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    check-cast v11, Landroidx/datastore/preferences/protobuf/T;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_7

    move v12, v8

    :cond_6
    move/from16 v17, v6

    goto :goto_c

    :cond_7
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v12, v8

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v16

    move/from16 v17, v6

    iget-object v6, v11, Landroidx/datastore/preferences/protobuf/T;->a:Landroidx/datastore/preferences/protobuf/S;

    invoke-static {v6, v15, v14}, Landroidx/datastore/preferences/protobuf/T;->a(Landroidx/datastore/preferences/protobuf/S;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/w;->f(I)I

    move-result v14

    add-int/2addr v14, v6

    add-int v14, v14, v16

    add-int/2addr v12, v14

    move/from16 v6, v17

    goto :goto_b

    :cond_8
    :goto_c
    add-int/2addr v10, v12

    goto/16 :goto_21

    :pswitch_13
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/Z;->i(I)Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v6

    sget-object v11, Landroidx/datastore/preferences/protobuf/m0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_9

    move v14, v8

    goto :goto_e

    :cond_9
    move v12, v8

    move v14, v12

    :goto_d
    if-ge v12, v11, :cond_a

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/datastore/preferences/protobuf/X;

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v16

    mul-int/lit8 v16, v16, 0x2

    check-cast v15, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v15, v6}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/l0;)I

    move-result v15

    add-int v15, v15, v16

    add-int/2addr v14, v15

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_a
    :goto_e
    add-int/2addr v10, v14

    goto/16 :goto_21

    :pswitch_14
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m0;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/w;->f(I)I

    move-result v11

    :goto_f
    add-int/2addr v11, v6

    add-int/2addr v11, v5

    add-int/2addr v10, v11

    goto/16 :goto_21

    :pswitch_15
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m0;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/w;->f(I)I

    move-result v11

    goto :goto_f

    :pswitch_16
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Landroidx/datastore/preferences/protobuf/m0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_1b

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/w;->f(I)I

    move-result v11

    goto :goto_f

    :pswitch_17
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Landroidx/datastore/preferences/protobuf/m0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_1b

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/w;->f(I)I

    move-result v11

    goto :goto_f

    :pswitch_18
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m0;->a(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/w;->f(I)I

    move-result v11

    goto :goto_f

    :pswitch_19
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m0;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/w;->f(I)I

    move-result v11

    goto :goto_f

    :pswitch_1a
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Landroidx/datastore/preferences/protobuf/m0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1b

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/w;->f(I)I

    move-result v11

    goto/16 :goto_f

    :pswitch_1b
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Landroidx/datastore/preferences/protobuf/m0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_1b

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/w;->f(I)I

    move-result v11

    goto/16 :goto_f

    :pswitch_1c
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Landroidx/datastore/preferences/protobuf/m0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_1b

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/w;->f(I)I

    move-result v11

    goto/16 :goto_f

    :pswitch_1d
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m0;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/w;->f(I)I

    move-result v11

    goto/16 :goto_f

    :pswitch_1e
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m0;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/w;->f(I)I

    move-result v11

    goto/16 :goto_f

    :pswitch_1f
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m0;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/w;->f(I)I

    move-result v11

    goto/16 :goto_f

    :pswitch_20
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Landroidx/datastore/preferences/protobuf/m0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_1b

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/w;->f(I)I

    move-result v11

    goto/16 :goto_f

    :pswitch_21
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Landroidx/datastore/preferences/protobuf/m0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_1b

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/w;->f(I)I

    move-result v11

    goto/16 :goto_f

    :pswitch_22
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Landroidx/datastore/preferences/protobuf/m0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_b

    :goto_10
    move v11, v8

    goto :goto_12

    :cond_b
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m0;->g(Ljava/util/List;)I

    move-result v5

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v11

    :goto_11
    mul-int/2addr v11, v6

    add-int/2addr v11, v5

    :cond_c
    :goto_12
    add-int/2addr v10, v11

    goto/16 :goto_21

    :pswitch_23
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Landroidx/datastore/preferences/protobuf/m0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_d

    goto :goto_10

    :cond_d
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m0;->f(Ljava/util/List;)I

    move-result v5

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v11

    goto :goto_11

    :pswitch_24
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5}, Landroidx/datastore/preferences/protobuf/m0;->c(ILjava/util/List;)I

    move-result v5

    :goto_13
    add-int/2addr v10, v5

    goto/16 :goto_21

    :pswitch_25
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5}, Landroidx/datastore/preferences/protobuf/m0;->b(ILjava/util/List;)I

    move-result v5

    goto :goto_13

    :pswitch_26
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Landroidx/datastore/preferences/protobuf/m0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_e

    goto :goto_10

    :cond_e
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m0;->a(Ljava/util/List;)I

    move-result v5

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v11

    goto :goto_11

    :pswitch_27
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Landroidx/datastore/preferences/protobuf/m0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_f

    goto :goto_10

    :cond_f
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m0;->h(Ljava/util/List;)I

    move-result v5

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v11

    goto :goto_11

    :pswitch_28
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Landroidx/datastore/preferences/protobuf/m0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_10

    goto/16 :goto_10

    :cond_10
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v11

    mul-int/2addr v11, v6

    move v6, v8

    :goto_14
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-ge v6, v12, :cond_c

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v12}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v12

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/w;->f(I)I

    move-result v13

    add-int/2addr v13, v12

    add-int/2addr v11, v13

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :pswitch_29
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/Z;->i(I)Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v6

    sget-object v11, Landroidx/datastore/preferences/protobuf/m0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_11

    move v12, v8

    goto/16 :goto_c

    :cond_11
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v12

    mul-int/2addr v12, v11

    move v13, v8

    :goto_15
    if-ge v13, v11, :cond_8

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/datastore/preferences/protobuf/X;

    check-cast v14, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v14, v6}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/l0;)I

    move-result v14

    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/w;->f(I)I

    move-result v15

    add-int/2addr v15, v14

    add-int/2addr v12, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_15

    :pswitch_2a
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Landroidx/datastore/preferences/protobuf/m0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_12

    goto/16 :goto_10

    :cond_12
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v11

    mul-int/2addr v11, v6

    move v12, v8

    :goto_16
    if-ge v12, v6, :cond_c

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v14, :cond_13

    check-cast v13, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v13}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v13

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->f(I)I

    move-result v14

    add-int/2addr v14, v13

    add-int/2addr v14, v11

    move v11, v14

    goto :goto_17

    :cond_13
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->d(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v11

    move v11, v13

    :goto_17
    add-int/lit8 v12, v12, 0x1

    goto :goto_16

    :pswitch_2b
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Landroidx/datastore/preferences/protobuf/m0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_14

    move v6, v8

    goto :goto_18

    :cond_14
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    mul-int/2addr v6, v5

    :goto_18
    add-int/2addr v10, v6

    goto/16 :goto_21

    :pswitch_2c
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5}, Landroidx/datastore/preferences/protobuf/m0;->b(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_13

    :pswitch_2d
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5}, Landroidx/datastore/preferences/protobuf/m0;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_13

    :pswitch_2e
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Landroidx/datastore/preferences/protobuf/m0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_15

    goto/16 :goto_10

    :cond_15
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m0;->d(Ljava/util/List;)I

    move-result v5

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v11

    goto/16 :goto_11

    :pswitch_2f
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Landroidx/datastore/preferences/protobuf/m0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_16

    goto/16 :goto_10

    :cond_16
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m0;->i(Ljava/util/List;)I

    move-result v5

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v11

    goto/16 :goto_11

    :pswitch_30
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Landroidx/datastore/preferences/protobuf/m0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_17

    goto/16 :goto_10

    :cond_17
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m0;->e(Ljava/util/List;)I

    move-result v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v11

    mul-int/2addr v11, v5

    add-int/2addr v11, v6

    goto/16 :goto_12

    :pswitch_31
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5}, Landroidx/datastore/preferences/protobuf/m0;->b(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_13

    :pswitch_32
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5}, Landroidx/datastore/preferences/protobuf/m0;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_13

    :pswitch_33
    move/from16 v17, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/X;

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/Z;->i(I)Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v6

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x2

    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v5, v6}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/l0;)I

    move-result v5

    add-int/2addr v5, v11

    goto/16 :goto_13

    :pswitch_34
    move/from16 v17, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v0

    shl-long v12, v5, v17

    shr-long/2addr v5, v11

    xor-long/2addr v5, v12

    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/w;->g(J)I

    move-result v5

    :goto_19
    add-int/2addr v5, v0

    add-int/2addr v10, v5

    :cond_18
    :goto_1a
    move-object/from16 v0, p0

    goto/16 :goto_21

    :pswitch_35
    move/from16 v17, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v5

    shl-int/lit8 v6, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v6

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w;->f(I)I

    move-result v0

    :goto_1b
    add-int/2addr v0, v5

    :goto_1c
    add-int/2addr v10, v0

    goto :goto_1a

    :pswitch_36
    move/from16 v17, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v0

    :goto_1d
    add-int/lit8 v0, v0, 0x8

    :goto_1e
    add-int/2addr v10, v0

    :cond_19
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_21

    :pswitch_37
    move/from16 v17, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v0

    :goto_1f
    add-int/lit8 v0, v0, 0x4

    goto :goto_1e

    :pswitch_38
    move/from16 v17, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v5

    int-to-long v11, v0

    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/w;->g(J)I

    move-result v0

    goto :goto_1b

    :pswitch_39
    move/from16 v17, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v5

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w;->f(I)I

    move-result v0

    goto :goto_1b

    :pswitch_3a
    move/from16 v17, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/w;->c(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v0

    goto :goto_1c

    :pswitch_3b
    move/from16 v17, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/Z;->i(I)Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v6

    sget-object v11, Landroidx/datastore/preferences/protobuf/m0;->a:Ljava/lang/Class;

    check-cast v5, Landroidx/datastore/preferences/protobuf/X;

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v11

    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v5, v6}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/l0;)I

    move-result v5

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/w;->f(I)I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v6, v11

    add-int/2addr v10, v6

    goto/16 :goto_21

    :pswitch_3c
    move/from16 v17, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v5, :cond_1a

    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/w;->c(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v0

    :goto_20
    add-int/2addr v0, v10

    move v10, v0

    goto/16 :goto_1a

    :cond_1a
    check-cast v0, Ljava/lang/String;

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v5

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w;->d(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v5

    goto :goto_20

    :pswitch_3d
    move/from16 v17, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1e

    :pswitch_3e
    move/from16 v17, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v0

    goto/16 :goto_1f

    :pswitch_3f
    move/from16 v17, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v0

    goto/16 :goto_1d

    :pswitch_40
    move/from16 v17, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v5

    int-to-long v11, v0

    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/w;->g(J)I

    move-result v0

    goto/16 :goto_1b

    :pswitch_41
    move/from16 v17, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v0

    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/w;->g(J)I

    move-result v5

    goto/16 :goto_19

    :pswitch_42
    move/from16 v17, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v0

    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/w;->g(J)I

    move-result v5

    goto/16 :goto_19

    :pswitch_43
    move/from16 v17, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v0

    goto/16 :goto_1f

    :pswitch_44
    move/from16 v17, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    goto/16 :goto_13

    :cond_1b
    :goto_21
    add-int/lit8 v2, v2, 0x3

    move/from16 v6, v17

    goto/16 :goto_0

    :cond_1c
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/Z;->l:Landroidx/datastore/preferences/protobuf/r0;

    check-cast v0, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/H;->unknownFields:Landroidx/datastore/preferences/protobuf/s0;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/s0;->b()I

    move-result v0

    add-int/2addr v0, v10

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
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

.method public final c(Landroidx/datastore/preferences/protobuf/H;)I
    .locals 11

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Z;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/Z;->I(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    int-to-long v6, v6

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Z;->H(I)I

    move-result v4

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/Z;->w(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/J;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/Z;->v(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/Z;->w(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/J;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/Z;->v(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/Z;->v(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/Z;->v(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Landroidx/datastore/preferences/protobuf/J;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_2
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/Z;->v(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/Z;->w(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/J;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/Z;->v(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/Z;->w(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/J;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/Z;->w(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/J;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/J;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    sget-object v4, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    add-int/2addr v3, v10

    goto/16 :goto_4

    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/x0;->k(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/J;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/x0;->i(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/x0;->k(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/J;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/x0;->i(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/x0;->i(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/x0;->i(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    sget-object v4, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/x0;->d(Ljava/lang/Object;J)Z

    move-result v4

    sget-object v5, Landroidx/datastore/preferences/protobuf/J;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/x0;->i(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/x0;->k(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/J;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/x0;->i(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/x0;->k(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/J;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/x0;->k(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/J;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/x0;->h(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/x0;->g(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/J;->b(J)I

    move-result v4

    goto/16 :goto_1

    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/Z;->l:Landroidx/datastore/preferences/protobuf/r0;

    check-cast p0, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/H;->unknownFields:Landroidx/datastore/preferences/protobuf/s0;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s0;->hashCode()I

    move-result p0

    add-int/2addr p0, v3

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
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
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method public final d(Landroidx/datastore/preferences/protobuf/H;Landroidx/datastore/preferences/protobuf/H;)Z
    .locals 11

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Z;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/Z;->I(I)I

    move-result v5

    const v6, 0xfffff

    and-int v7, v5, v6

    int-to-long v7, v7

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/Z;->H(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    aget v5, v0, v5

    and-int/2addr v5, v6

    int-to-long v5, v5

    sget-object v9, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v9, p1, v5, v6}, Landroidx/datastore/preferences/protobuf/x0;->i(Ljava/lang/Object;J)I

    move-result v10

    invoke-virtual {v9, p2, v5, v6}, Landroidx/datastore/preferences/protobuf/x0;->i(Ljava/lang/Object;J)I

    move-result v5

    if-ne v10, v5, :cond_0

    invoke-virtual {v9, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/m0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    move v4, v2

    goto/16 :goto_1

    :pswitch_1
    sget-object v4, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v4, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/m0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_2
    sget-object v4, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v4, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/m0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/Z;->f(Landroidx/datastore/preferences/protobuf/H;Landroidx/datastore/preferences/protobuf/H;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/m0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/Z;->f(Landroidx/datastore/preferences/protobuf/H;Landroidx/datastore/preferences/protobuf/H;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/x0;->k(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/x0;->k(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/Z;->f(Landroidx/datastore/preferences/protobuf/H;Landroidx/datastore/preferences/protobuf/H;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/x0;->i(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/x0;->i(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/Z;->f(Landroidx/datastore/preferences/protobuf/H;Landroidx/datastore/preferences/protobuf/H;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/x0;->k(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/x0;->k(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/Z;->f(Landroidx/datastore/preferences/protobuf/H;Landroidx/datastore/preferences/protobuf/H;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/x0;->i(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/x0;->i(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/Z;->f(Landroidx/datastore/preferences/protobuf/H;Landroidx/datastore/preferences/protobuf/H;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/x0;->i(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/x0;->i(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/Z;->f(Landroidx/datastore/preferences/protobuf/H;Landroidx/datastore/preferences/protobuf/H;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/x0;->i(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/x0;->i(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/Z;->f(Landroidx/datastore/preferences/protobuf/H;Landroidx/datastore/preferences/protobuf/H;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/m0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/Z;->f(Landroidx/datastore/preferences/protobuf/H;Landroidx/datastore/preferences/protobuf/H;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/m0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/Z;->f(Landroidx/datastore/preferences/protobuf/H;Landroidx/datastore/preferences/protobuf/H;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/m0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/Z;->f(Landroidx/datastore/preferences/protobuf/H;Landroidx/datastore/preferences/protobuf/H;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/x0;->d(Ljava/lang/Object;J)Z

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/x0;->d(Ljava/lang/Object;J)Z

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/Z;->f(Landroidx/datastore/preferences/protobuf/H;Landroidx/datastore/preferences/protobuf/H;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/x0;->i(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/x0;->i(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/Z;->f(Landroidx/datastore/preferences/protobuf/H;Landroidx/datastore/preferences/protobuf/H;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/x0;->k(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/x0;->k(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/Z;->f(Landroidx/datastore/preferences/protobuf/H;Landroidx/datastore/preferences/protobuf/H;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/x0;->i(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/x0;->i(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/Z;->f(Landroidx/datastore/preferences/protobuf/H;Landroidx/datastore/preferences/protobuf/H;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/x0;->k(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/x0;->k(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/Z;->f(Landroidx/datastore/preferences/protobuf/H;Landroidx/datastore/preferences/protobuf/H;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/x0;->k(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/x0;->k(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/Z;->f(Landroidx/datastore/preferences/protobuf/H;Landroidx/datastore/preferences/protobuf/H;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/x0;->h(Ljava/lang/Object;J)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/x0;->h(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/Z;->f(Landroidx/datastore/preferences/protobuf/H;Landroidx/datastore/preferences/protobuf/H;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/x0;->g(Ljava/lang/Object;J)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/x0;->g(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    :goto_1
    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/Z;->l:Landroidx/datastore/preferences/protobuf/r0;

    check-cast p0, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/H;->unknownFields:Landroidx/datastore/preferences/protobuf/s0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/H;->unknownFields:Landroidx/datastore/preferences/protobuf/s0;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/s0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_2
    return v2

    :cond_3
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/y;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Z;->l(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Z;->l:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Z;->n(Landroidx/datastore/preferences/protobuf/r0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/y;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Mutating immutable message: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Landroidx/datastore/preferences/protobuf/H;Landroidx/datastore/preferences/protobuf/H;I)Z
    .locals 0

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Z;->j(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/Z;->j(Ljava/lang/Object;I)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/Z;->a:[I

    aget p3, p3, p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/Z;->I(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    sget-object p3, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {p3, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/Z;->h(I)V

    return-void
.end method

.method public final h(I)V
    .locals 0

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/Z;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final i(I)Landroidx/datastore/preferences/protobuf/l0;
    .locals 2

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/Z;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/l0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0;

    add-int/lit8 v1, p1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/f0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v6, 0xfffff

    const/4 v7, 0x0

    move v2, v6

    move v3, v7

    move v8, v3

    :goto_0
    iget v4, v0, Landroidx/datastore/preferences/protobuf/Z;->h:I

    const/4 v5, 0x1

    if-ge v8, v4, :cond_e

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/Z;->g:[I

    aget v4, v4, v8

    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/Z;->a:[I

    aget v10, v9, v4

    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/Z;->I(I)I

    move-result v11

    add-int/lit8 v12, v4, 0x2

    aget v9, v9, v12

    and-int v12, v9, v6

    ushr-int/lit8 v9, v9, 0x14

    shl-int/2addr v5, v9

    if-eq v12, v2, :cond_1

    if-eq v12, v6, :cond_0

    sget-object v2, Landroidx/datastore/preferences/protobuf/Z;->o:Lsun/misc/Unsafe;

    int-to-long v13, v12

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :cond_0
    move v2, v4

    move v4, v3

    move v3, v12

    goto :goto_1

    :cond_1
    move v15, v3

    move v3, v2

    move v2, v4

    move v4, v15

    :goto_1
    const/high16 v9, 0x10000000

    and-int/2addr v9, v11

    if-eqz v9, :cond_2

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->k(Ljava/lang/Object;IIII)Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/Z;->H(I)I

    move-result v9

    const/16 v12, 0x9

    if-eq v9, v12, :cond_c

    const/16 v12, 0x11

    if-eq v9, v12, :cond_c

    const/16 v5, 0x1b

    if-eq v9, v5, :cond_9

    const/16 v5, 0x3c

    if-eq v9, v5, :cond_8

    const/16 v5, 0x44

    if-eq v9, v5, :cond_8

    const/16 v5, 0x31

    if-eq v9, v5, :cond_9

    const/16 v5, 0x32

    if-eq v9, v5, :cond_3

    goto/16 :goto_4

    :cond_3
    and-int v5, v11, v6

    int-to-long v9, v5

    sget-object v5, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v5, v1, v9, v10}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/Z;->m:Landroidx/datastore/preferences/protobuf/U;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    goto/16 :goto_4

    :cond_4
    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x2

    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/Z;->b:[Ljava/lang/Object;

    aget-object v2, v9, v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/T;

    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/T;->a:Landroidx/datastore/preferences/protobuf/S;

    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/S;->b:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v2

    sget-object v9, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    if-eq v2, v9, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_7

    sget-object v5, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroidx/datastore/preferences/protobuf/f0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v5

    :cond_7
    invoke-interface {v5, v9}, Landroidx/datastore/preferences/protobuf/l0;->isInitialized(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v1, v10, v2}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/Z;->i(I)Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v2

    and-int v5, v11, v6

    int-to-long v9, v5

    sget-object v5, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v5, v1, v9, v10}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Landroidx/datastore/preferences/protobuf/l0;->isInitialized(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_3

    :cond_9
    and-int v5, v11, v6

    int-to-long v9, v5

    sget-object v5, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v5, v1, v9, v10}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/Z;->i(I)Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v2

    move v9, v7

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_d

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Landroidx/datastore/preferences/protobuf/l0;->isInitialized(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_c
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/Z;->i(I)Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v2

    and-int v5, v11, v6

    int-to-long v9, v5

    sget-object v5, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v5, v1, v9, v10}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Landroidx/datastore/preferences/protobuf/l0;->isInitialized(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :goto_3
    return v7

    :cond_d
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move v2, v3

    move v3, v4

    goto/16 :goto_0

    :cond_e
    return v5
.end method

.method public final j(Ljava/lang/Object;I)Z
    .locals 6

    add-int/lit8 v0, p2, 0x2

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Z;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/Z;->I(I)I

    move-result p0

    and-int p2, p0, v1

    int-to-long v0, p2

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/Z;->H(I)I

    move-result p0

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_1
    sget-object p0, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/x0;->k(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_2
    sget-object p0, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/x0;->i(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_3
    sget-object p0, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/x0;->k(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_4
    sget-object p0, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/x0;->i(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_5
    sget-object p0, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/x0;->i(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_6
    sget-object p0, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/x0;->i(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    sget-object p2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v5

    return p0

    :pswitch_8
    sget-object p0, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_9
    sget-object p0, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v5

    return p0

    :cond_0
    instance-of p1, p0, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v5

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_a
    sget-object p0, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/x0;->d(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    :pswitch_b
    sget-object p0, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/x0;->i(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_c
    sget-object p0, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/x0;->k(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_d
    sget-object p0, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/x0;->i(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_e
    sget-object p0, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/x0;->k(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_f
    sget-object p0, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/x0;->k(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p0, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/x0;->h(Ljava/lang/Object;J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p0, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/x0;->g(Ljava/lang/Object;J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v5, p0

    sget-object p2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {p2, p1, v2, v3}, Landroidx/datastore/preferences/protobuf/x0;->i(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    :goto_0
    return v5

    :cond_3
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final k(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Z;->j(Ljava/lang/Object;I)Z

    move-result p0

    return p0

    :cond_0
    and-int p0, p4, p5

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Ljava/lang/Object;II)Z
    .locals 2

    add-int/lit8 p3, p3, 0x2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/Z;->a:[I

    aget p0, p0, p3

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    sget-object p0, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/x0;->i(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 9

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Z;->l(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/H;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/H;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/H;->k(I)V

    iput v1, v0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/H;->h()V

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Z;->a:[I

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/Z;->I(I)I

    move-result v4

    const v5, 0xfffff

    and-int/2addr v5, v4

    int-to-long v5, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Z;->H(I)I

    move-result v4

    const/16 v7, 0x9

    if-eq v4, v7, :cond_3

    const/16 v7, 0x3c

    if-eq v4, v7, :cond_2

    const/16 v7, 0x44

    if-eq v4, v7, :cond_2

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v4, Landroidx/datastore/preferences/protobuf/Z;->o:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/Z;->m:Landroidx/datastore/preferences/protobuf/U;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v7

    check-cast v8, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    invoke-virtual {v8}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->makeImmutable()V

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/Z;->k:Landroidx/datastore/preferences/protobuf/M;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v4, p1, v5, v6}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/I;

    check-cast v4, Landroidx/datastore/preferences/protobuf/b;

    iget-boolean v5, v4, Landroidx/datastore/preferences/protobuf/b;->c:Z

    if-eqz v5, :cond_4

    iput-boolean v1, v4, Landroidx/datastore/preferences/protobuf/b;->c:Z

    goto :goto_1

    :cond_2
    aget v4, v0, v3

    invoke-virtual {p0, p1, v4, v3}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/Z;->i(I)Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v4

    sget-object v7, Landroidx/datastore/preferences/protobuf/Z;->o:Lsun/misc/Unsafe;

    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/l0;->makeImmutable(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/Z;->j(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/Z;->i(I)Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v4

    sget-object v7, Landroidx/datastore/preferences/protobuf/Z;->o:Lsun/misc/Unsafe;

    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/l0;->makeImmutable(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_5
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/Z;->l:Landroidx/datastore/preferences/protobuf/r0;

    check-cast p0, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/datastore/preferences/protobuf/H;

    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/H;->unknownFields:Landroidx/datastore/preferences/protobuf/s0;

    iget-boolean p1, p0, Landroidx/datastore/preferences/protobuf/s0;->e:Z

    if-eqz p1, :cond_6

    iput-boolean v1, p0, Landroidx/datastore/preferences/protobuf/s0;->e:Z

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Z;->l(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Z;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_6

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/Z;->I(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v6, v3

    aget v1, v1, v0

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/Z;->H(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/Z;->q(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    move-object v5, p1

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, p2, v1, v0}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/y0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v1, v0}, Landroidx/datastore/preferences/protobuf/Z;->E(Ljava/lang/Object;II)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/Z;->q(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p2, v1, v0}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/y0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v1, v0}, Landroidx/datastore/preferences/protobuf/Z;->E(Ljava/lang/Object;II)V

    goto :goto_1

    :pswitch_4
    sget-object v1, Landroidx/datastore/preferences/protobuf/m0;->a:Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v1, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/Z;->m:Landroidx/datastore/preferences/protobuf/U;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    check-cast v1, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->isMutable()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->mutableCopy()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object v2

    :cond_1
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->mergeFrom(Landroidx/datastore/preferences/protobuf/MapFieldLite;)V

    :cond_2
    invoke-static {p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/y0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Z;->k:Landroidx/datastore/preferences/protobuf/M;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v1, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/I;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/I;

    move-object v3, v2

    check-cast v3, Landroidx/datastore/preferences/protobuf/g0;

    iget v4, v3, Landroidx/datastore/preferences/protobuf/g0;->q:I

    move-object v5, v1

    check-cast v5, Landroidx/datastore/preferences/protobuf/g0;

    iget v5, v5, Landroidx/datastore/preferences/protobuf/g0;->q:I

    if-lez v4, :cond_4

    if-lez v5, :cond_4

    move-object v8, v2

    check-cast v8, Landroidx/datastore/preferences/protobuf/b;

    iget-boolean v8, v8, Landroidx/datastore/preferences/protobuf/b;->c:Z

    if-nez v8, :cond_3

    add-int/2addr v5, v4

    invoke-virtual {v3, v5}, Landroidx/datastore/preferences/protobuf/g0;->c(I)Landroidx/datastore/preferences/protobuf/g0;

    move-result-object v2

    :cond_3
    move-object v3, v2

    check-cast v3, Landroidx/datastore/preferences/protobuf/b;

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/b;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-lez v4, :cond_5

    move-object v1, v2

    :cond_5
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/y0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/Z;->p(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/Z;->j(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/x0;->k(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/y0;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Z;->D(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/Z;->j(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/x0;->i(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/y0;->n(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Z;->D(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/Z;->j(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/x0;->k(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/y0;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Z;->D(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/Z;->j(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/x0;->i(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/y0;->n(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Z;->D(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/Z;->j(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/x0;->i(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/y0;->n(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Z;->D(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/Z;->j(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/x0;->i(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/y0;->n(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Z;->D(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/Z;->j(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/y0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Z;->D(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/Z;->p(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/Z;->j(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/y0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Z;->D(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/Z;->j(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/x0;->d(Ljava/lang/Object;J)Z

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/x0;->n(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Z;->D(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/Z;->j(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/x0;->i(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/y0;->n(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Z;->D(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/Z;->j(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/x0;->k(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/y0;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Z;->D(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/Z;->j(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/x0;->i(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/y0;->n(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Z;->D(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/Z;->j(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/x0;->k(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/y0;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Z;->D(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/Z;->j(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/x0;->k(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/y0;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Z;->D(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/Z;->j(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/x0;->h(Ljava/lang/Object;J)F

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/x0;->q(Ljava/lang/Object;JF)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Z;->D(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/Z;->j(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v4, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v4, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/x0;->g(Ljava/lang/Object;J)D

    move-result-wide v8

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/x0;->p(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v5, v0}, Landroidx/datastore/preferences/protobuf/Z;->D(Ljava/lang/Object;I)V

    :goto_2
    add-int/lit8 v0, v0, 0x3

    move-object p1, v5

    goto/16 :goto_0

    :cond_6
    move-object v5, p1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/Z;->l:Landroidx/datastore/preferences/protobuf/r0;

    invoke-static {p0, v5, p2}, Landroidx/datastore/preferences/protobuf/m0;->k(Landroidx/datastore/preferences/protobuf/r0;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    move-object v5, p1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Mutating immutable message: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Landroidx/datastore/preferences/protobuf/r0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/y;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    iget-object v9, v1, Landroidx/datastore/preferences/protobuf/Z;->g:[I

    iget v10, v1, Landroidx/datastore/preferences/protobuf/Z;->i:I

    iget v11, v1, Landroidx/datastore/preferences/protobuf/Z;->h:I

    const/4 v0, 0x0

    move-object v12, v0

    :goto_0
    :try_start_0
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/t;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/Z;->x(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v13, 0x0

    if-gez v3, :cond_5

    const v3, 0x7fffffff

    if-ne v0, v3, :cond_1

    :goto_1
    if-ge v11, v10, :cond_0

    aget v0, v9, v11

    invoke-virtual {v1, v0, v2, v12}, Landroidx/datastore/preferences/protobuf/Z;->g(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    if-eqz v12, :cond_b

    move-object v0, v8

    check-cast v0, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    move-object v0, v2

    check-cast v0, Landroidx/datastore/preferences/protobuf/H;

    iput-object v12, v0, Landroidx/datastore/preferences/protobuf/H;->unknownFields:Landroidx/datastore/preferences/protobuf/s0;

    goto/16 :goto_d

    :cond_1
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v12, :cond_2

    invoke-virtual/range {p1 .. p2}, Landroidx/datastore/preferences/protobuf/r0;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s0;

    move-result-object v0

    move-object v12, v0

    :cond_2
    invoke-virtual {v8, v13, v4, v12}, Landroidx/datastore/preferences/protobuf/r0;->b(ILandroidx/datastore/preferences/protobuf/t;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_3
    if-ge v11, v10, :cond_4

    aget v0, v9, v11

    invoke-virtual {v1, v0, v2, v12}, Landroidx/datastore/preferences/protobuf/Z;->g(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    if-eqz v12, :cond_b

    goto :goto_2

    :cond_5
    :try_start_2
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/Z;->I(I)I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Z;->H(I)I

    move-result v7
    :try_end_3
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    iget-object v15, v1, Landroidx/datastore/preferences/protobuf/Z;->k:Landroidx/datastore/preferences/protobuf/M;

    packed-switch v7, :pswitch_data_0

    if-nez v12, :cond_6

    :try_start_4
    invoke-virtual/range {p1 .. p2}, Landroidx/datastore/preferences/protobuf/r0;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s0;

    move-result-object v12

    goto :goto_5

    :catch_0
    move-object v6, v1

    :goto_4
    move-object v14, v4

    goto/16 :goto_b

    :cond_6
    :goto_5
    invoke-virtual {v8, v13, v4, v12}, Landroidx/datastore/preferences/protobuf/r0;->b(ILandroidx/datastore/preferences/protobuf/t;Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v0, :cond_8

    :goto_6
    if-ge v11, v10, :cond_7

    aget v0, v9, v11

    invoke-virtual {v1, v0, v2, v12}, Landroidx/datastore/preferences/protobuf/Z;->g(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_7
    if-eqz v12, :cond_b

    goto :goto_2

    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/Z;->s(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/preferences/protobuf/X;

    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/Z;->i(I)Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v7

    const/4 v14, 0x3

    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    invoke-virtual {v4, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/t;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/y;)V

    invoke-virtual {v1, v2, v0, v3, v6}, Landroidx/datastore/preferences/protobuf/Z;->G(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/X;)V

    :cond_8
    :goto_7
    move-object v6, v1

    move-object v14, v4

    goto/16 :goto_e

    :pswitch_1
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Z;->u(I)J

    move-result-wide v6

    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/r;->s()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/y0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/Z;->E(Ljava/lang/Object;II)V

    goto :goto_7

    :pswitch_2
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Z;->u(I)J

    move-result-wide v6

    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/r;->r()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/y0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/Z;->E(Ljava/lang/Object;II)V

    goto :goto_7

    :pswitch_3
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Z;->u(I)J

    move-result-wide v6

    const/4 v15, 0x1

    invoke-virtual {v4, v15}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/r;->q()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/y0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/Z;->E(Ljava/lang/Object;II)V

    goto :goto_7

    :pswitch_4
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Z;->u(I)J

    move-result-wide v6

    const/4 v15, 0x5

    invoke-virtual {v4, v15}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/r;->p()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/y0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/Z;->E(Ljava/lang/Object;II)V

    goto :goto_7

    :pswitch_5
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/r;->j()I

    move-result v7

    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/Z;->h(I)V

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Z;->u(I)J

    move-result-wide v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v14, v15, v6}, Landroidx/datastore/preferences/protobuf/y0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/Z;->E(Ljava/lang/Object;II)V

    goto :goto_7

    :pswitch_6
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Z;->u(I)J

    move-result-wide v6

    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/r;->w()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/y0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/Z;->E(Ljava/lang/Object;II)V

    goto/16 :goto_7

    :pswitch_7
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Z;->u(I)J

    move-result-wide v6

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/t;->e()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v14

    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/y0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/Z;->E(Ljava/lang/Object;II)V

    goto/16 :goto_7

    :pswitch_8
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/Z;->s(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/preferences/protobuf/X;

    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/Z;->i(I)Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v7

    const/4 v14, 0x2

    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    invoke-virtual {v4, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/t;->c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/y;)V

    invoke-virtual {v1, v2, v0, v3, v6}, Landroidx/datastore/preferences/protobuf/Z;->G(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/X;)V

    goto/16 :goto_7

    :pswitch_9
    invoke-virtual {v1, v6, v4, v2}, Landroidx/datastore/preferences/protobuf/Z;->A(ILandroidx/datastore/preferences/protobuf/t;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/Z;->E(Ljava/lang/Object;II)V

    goto/16 :goto_7

    :pswitch_a
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Z;->u(I)J

    move-result-wide v6

    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/r;->g()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/y0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/Z;->E(Ljava/lang/Object;II)V

    goto/16 :goto_7

    :pswitch_b
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Z;->u(I)J

    move-result-wide v6

    const/4 v15, 0x5

    invoke-virtual {v4, v15}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/r;->k()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/y0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/Z;->E(Ljava/lang/Object;II)V

    goto/16 :goto_7

    :pswitch_c
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Z;->u(I)J

    move-result-wide v6

    const/4 v15, 0x1

    invoke-virtual {v4, v15}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/r;->l()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/y0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/Z;->E(Ljava/lang/Object;II)V

    goto/16 :goto_7

    :pswitch_d
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Z;->u(I)J

    move-result-wide v6

    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/r;->n()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/y0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/Z;->E(Ljava/lang/Object;II)V

    goto/16 :goto_7

    :pswitch_e
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Z;->u(I)J

    move-result-wide v6

    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/r;->x()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/y0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/Z;->E(Ljava/lang/Object;II)V

    goto/16 :goto_7

    :pswitch_f
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Z;->u(I)J

    move-result-wide v6

    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/r;->o()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/y0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/Z;->E(Ljava/lang/Object;II)V

    goto/16 :goto_7

    :pswitch_10
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Z;->u(I)J

    move-result-wide v6

    const/4 v15, 0x5

    invoke-virtual {v4, v15}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/r;->m()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/y0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/Z;->E(Ljava/lang/Object;II)V

    goto/16 :goto_7

    :pswitch_11
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Z;->u(I)J

    move-result-wide v6

    const/4 v15, 0x1

    invoke-virtual {v4, v15}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/r;->i()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/y0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/Z;->E(Ljava/lang/Object;II)V
    :try_end_5
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_7

    :pswitch_12
    :try_start_6
    div-int/lit8 v0, v3, 0x3

    const/16 v16, 0x2

    mul-int/lit8 v0, v0, 0x2

    iget-object v6, v1, Landroidx/datastore/preferences/protobuf/Z;->b:[Ljava/lang/Object;

    aget-object v0, v6, v0

    move-object v6, v4

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/Z;->o(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/t;)V

    move-object/from16 v2, p2

    move-object/from16 v14, p3

    move-object v6, v1

    goto/16 :goto_e

    :goto_8
    move-object/from16 v2, p2

    goto/16 :goto_a

    :catch_1
    move-object/from16 v2, p2

    move-object/from16 v14, p3

    move-object v6, v1

    goto/16 :goto_b

    :pswitch_13
    move v7, v3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Z;->u(I)J

    move-result-wide v3

    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/Z;->i(I)Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v6
    :try_end_6
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    :try_start_7
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/Z;->y(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/y;)V
    :try_end_7
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v4, v5

    goto/16 :goto_7

    :catch_2
    move-object v6, v1

    move-object v14, v5

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto :goto_8

    :pswitch_14
    :try_start_8
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Z;->u(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/I;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/t;->r(Landroidx/datastore/preferences/protobuf/I;)V

    goto/16 :goto_7

    :pswitch_15
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Z;->u(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/I;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/t;->q(Landroidx/datastore/preferences/protobuf/I;)V

    goto/16 :goto_7

    :pswitch_16
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Z;->u(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/I;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/t;->p(Landroidx/datastore/preferences/protobuf/I;)V

    goto/16 :goto_7

    :pswitch_17
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Z;->u(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/I;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/t;->o(Landroidx/datastore/preferences/protobuf/I;)V

    goto/16 :goto_7

    :pswitch_18
    move v7, v3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Z;->u(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/I;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/t;->h(Landroidx/datastore/preferences/protobuf/I;)V

    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/Z;->h(I)V

    invoke-static {v2, v0, v3, v12, v8}, Landroidx/datastore/preferences/protobuf/m0;->j(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/I;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/r0;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_19
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Z;->u(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/I;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/t;->t(Landroidx/datastore/preferences/protobuf/I;)V

    goto/16 :goto_7

    :pswitch_1a
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Z;->u(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/I;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/t;->d(Landroidx/datastore/preferences/protobuf/I;)V

    goto/16 :goto_7

    :pswitch_1b
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Z;->u(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/I;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/t;->j(Landroidx/datastore/preferences/protobuf/I;)V

    goto/16 :goto_7

    :pswitch_1c
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Z;->u(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/I;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/t;->k(Landroidx/datastore/preferences/protobuf/I;)V

    goto/16 :goto_7

    :pswitch_1d
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Z;->u(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/I;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/t;->m(Landroidx/datastore/preferences/protobuf/I;)V

    goto/16 :goto_7

    :pswitch_1e
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Z;->u(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/I;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/t;->u(Landroidx/datastore/preferences/protobuf/I;)V

    goto/16 :goto_7

    :pswitch_1f
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Z;->u(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/I;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/t;->n(Landroidx/datastore/preferences/protobuf/I;)V

    goto/16 :goto_7

    :pswitch_20
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Z;->u(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/I;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/t;->l(Landroidx/datastore/preferences/protobuf/I;)V

    goto/16 :goto_7

    :pswitch_21
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Z;->u(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/I;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/t;->g(Landroidx/datastore/preferences/protobuf/I;)V

    goto/16 :goto_7

    :pswitch_22
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Z;->u(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/I;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/t;->r(Landroidx/datastore/preferences/protobuf/I;)V

    goto/16 :goto_7

    :pswitch_23
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Z;->u(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/I;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/t;->q(Landroidx/datastore/preferences/protobuf/I;)V

    goto/16 :goto_7

    :pswitch_24
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Z;->u(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/I;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/t;->p(Landroidx/datastore/preferences/protobuf/I;)V

    goto/16 :goto_7

    :pswitch_25
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Z;->u(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/I;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/t;->o(Landroidx/datastore/preferences/protobuf/I;)V

    goto/16 :goto_7

    :pswitch_26
    move v7, v3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Z;->u(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/I;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/t;->h(Landroidx/datastore/preferences/protobuf/I;)V

    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/Z;->h(I)V

    invoke-static {v2, v0, v3, v12, v8}, Landroidx/datastore/preferences/protobuf/m0;->j(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/I;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/r0;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_27
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Z;->u(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/I;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/t;->t(Landroidx/datastore/preferences/protobuf/I;)V

    goto/16 :goto_7

    :pswitch_28
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Z;->u(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/I;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/t;->f(Landroidx/datastore/preferences/protobuf/I;)V
    :try_end_8
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_7

    :pswitch_29
    move v7, v3

    :try_start_9
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/Z;->i(I)Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v5
    :try_end_9
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move v3, v6

    move-object/from16 v6, p4

    :try_start_a
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/Z;->z(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/y;)V
    :try_end_a
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object v0, v6

    move-object v6, v1

    move-object v1, v0

    move-object v0, v4

    :goto_9
    move-object v14, v0

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    :goto_a
    move-object v6, v1

    goto/16 :goto_f

    :catch_3
    move-object/from16 v17, v6

    move-object v6, v1

    move-object/from16 v1, v17

    goto/16 :goto_4

    :catch_4
    move-object v6, v1

    move-object/from16 v1, p4

    goto/16 :goto_4

    :pswitch_2a
    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    :try_start_b
    invoke-virtual {v6, v3, v0, v2}, Landroidx/datastore/preferences/protobuf/Z;->B(ILandroidx/datastore/preferences/protobuf/t;Ljava/lang/Object;)V

    goto :goto_9

    :catchall_2
    move-exception v0

    goto/16 :goto_f

    :catch_5
    move-object v14, v0

    goto/16 :goto_b

    :pswitch_2b
    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->u(I)J

    move-result-wide v3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Landroidx/datastore/preferences/protobuf/M;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/I;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/t;->d(Landroidx/datastore/preferences/protobuf/I;)V

    goto :goto_9

    :pswitch_2c
    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->u(I)J

    move-result-wide v3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Landroidx/datastore/preferences/protobuf/M;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/I;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/t;->j(Landroidx/datastore/preferences/protobuf/I;)V

    goto :goto_9

    :pswitch_2d
    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->u(I)J

    move-result-wide v3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Landroidx/datastore/preferences/protobuf/M;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/I;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/t;->k(Landroidx/datastore/preferences/protobuf/I;)V

    goto :goto_9

    :pswitch_2e
    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->u(I)J

    move-result-wide v3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Landroidx/datastore/preferences/protobuf/M;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/I;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/t;->m(Landroidx/datastore/preferences/protobuf/I;)V

    goto :goto_9

    :pswitch_2f
    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->u(I)J

    move-result-wide v3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Landroidx/datastore/preferences/protobuf/M;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/I;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/t;->u(Landroidx/datastore/preferences/protobuf/I;)V

    goto :goto_9

    :pswitch_30
    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->u(I)J

    move-result-wide v3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Landroidx/datastore/preferences/protobuf/M;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/I;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/t;->n(Landroidx/datastore/preferences/protobuf/I;)V

    goto/16 :goto_9

    :pswitch_31
    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->u(I)J

    move-result-wide v3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Landroidx/datastore/preferences/protobuf/M;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/I;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/t;->l(Landroidx/datastore/preferences/protobuf/I;)V

    goto/16 :goto_9

    :pswitch_32
    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->u(I)J

    move-result-wide v3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Landroidx/datastore/preferences/protobuf/M;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/I;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/t;->g(Landroidx/datastore/preferences/protobuf/I;)V

    goto/16 :goto_9

    :pswitch_33
    move-object v6, v1

    move v7, v3

    move-object v0, v4

    move-object v1, v5

    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/Z;->r(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/X;

    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/Z;->i(I)Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v4

    const/4 v14, 0x3

    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    invoke-virtual {v0, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/t;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/y;)V

    invoke-virtual {v6, v2, v7, v3}, Landroidx/datastore/preferences/protobuf/Z;->F(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/X;)V

    goto/16 :goto_9

    :pswitch_34
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->u(I)J

    move-result-wide v3

    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/r;->s()J

    move-result-wide v14

    invoke-static {v2, v3, v4, v14, v15}, Landroidx/datastore/preferences/protobuf/y0;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/Z;->D(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_35
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->u(I)J

    move-result-wide v3

    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/r;->r()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/y0;->n(Ljava/lang/Object;JI)V

    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/Z;->D(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_36
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->u(I)J

    move-result-wide v3

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/r;->q()J

    move-result-wide v14

    invoke-static {v2, v3, v4, v14, v15}, Landroidx/datastore/preferences/protobuf/y0;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/Z;->D(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_37
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->u(I)J

    move-result-wide v3

    const/4 v15, 0x5

    invoke-virtual {v0, v15}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/r;->p()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/y0;->n(Ljava/lang/Object;JI)V

    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/Z;->D(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_38
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/r;->j()I

    move-result v4

    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/Z;->h(I)V

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->u(I)J

    move-result-wide v14

    invoke-static {v2, v14, v15, v4}, Landroidx/datastore/preferences/protobuf/y0;->n(Ljava/lang/Object;JI)V

    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/Z;->D(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_39
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->u(I)J

    move-result-wide v3

    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/r;->w()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/y0;->n(Ljava/lang/Object;JI)V

    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/Z;->D(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_3a
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->u(I)J

    move-result-wide v3

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->e()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/y0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/Z;->D(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_3b
    move-object v6, v1

    move v7, v3

    move-object v0, v4

    move-object v1, v5

    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/Z;->r(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/X;

    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/Z;->i(I)Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v4

    const/4 v14, 0x2

    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    invoke-virtual {v0, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/t;->c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/y;)V

    invoke-virtual {v6, v2, v7, v3}, Landroidx/datastore/preferences/protobuf/Z;->F(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/X;)V

    goto/16 :goto_9

    :pswitch_3c
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-virtual {v6, v3, v0, v2}, Landroidx/datastore/preferences/protobuf/Z;->A(ILandroidx/datastore/preferences/protobuf/t;Ljava/lang/Object;)V

    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/Z;->D(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_3d
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->u(I)J

    move-result-wide v3

    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/r;->g()Z

    move-result v5

    sget-object v14, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v14, v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->n(Ljava/lang/Object;JZ)V

    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/Z;->D(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_3e
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->u(I)J

    move-result-wide v3

    const/4 v15, 0x5

    invoke-virtual {v0, v15}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/r;->k()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/y0;->n(Ljava/lang/Object;JI)V

    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/Z;->D(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_3f
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->u(I)J

    move-result-wide v3

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/r;->l()J

    move-result-wide v14

    invoke-static {v2, v3, v4, v14, v15}, Landroidx/datastore/preferences/protobuf/y0;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/Z;->D(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_40
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->u(I)J

    move-result-wide v3

    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/r;->n()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/y0;->n(Ljava/lang/Object;JI)V

    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/Z;->D(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_41
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->u(I)J

    move-result-wide v3

    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/r;->x()J

    move-result-wide v14

    invoke-static {v2, v3, v4, v14, v15}, Landroidx/datastore/preferences/protobuf/y0;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/Z;->D(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_42
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->u(I)J

    move-result-wide v3

    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/r;->o()J

    move-result-wide v14

    invoke-static {v2, v3, v4, v14, v15}, Landroidx/datastore/preferences/protobuf/y0;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/Z;->D(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_43
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->u(I)J

    move-result-wide v3

    const/4 v15, 0x5

    invoke-virtual {v0, v15}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/r;->m()F

    move-result v5

    sget-object v14, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v14, v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->q(Ljava/lang/Object;JF)V

    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/Z;->D(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_44
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->u(I)J

    move-result-wide v3

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/r;->i()D

    move-result-wide v14
    :try_end_b
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    sget-object v0, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;
    :try_end_c
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v14

    move-object/from16 v14, p3

    :try_start_d
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/x0;->p(Ljava/lang/Object;JD)V
    :try_end_d
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-object v2, v1

    :try_start_e
    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/Z;->D(Ljava/lang/Object;I)V
    :try_end_e
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_f

    :catch_6
    move-object v2, v1

    goto :goto_b

    :catch_7
    move-object/from16 v14, p3

    :catch_8
    :goto_b
    :try_start_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v12, :cond_9

    invoke-virtual/range {p1 .. p2}, Landroidx/datastore/preferences/protobuf/r0;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s0;

    move-result-object v0

    move-object v12, v0

    :cond_9
    invoke-virtual {v8, v13, v14, v12}, Landroidx/datastore/preferences/protobuf/r0;->b(ILandroidx/datastore/preferences/protobuf/t;Ljava/lang/Object;)Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-nez v0, :cond_c

    :goto_c
    if-ge v11, v10, :cond_a

    aget v0, v9, v11

    invoke-virtual {v6, v0, v2, v12}, Landroidx/datastore/preferences/protobuf/Z;->g(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_a
    if-eqz v12, :cond_b

    goto/16 :goto_2

    :cond_b
    :goto_d
    return-void

    :cond_c
    :goto_e
    move-object/from16 v5, p4

    move-object v1, v6

    move-object v4, v14

    goto/16 :goto_0

    :goto_f
    if-ge v11, v10, :cond_d

    aget v1, v9, v11

    invoke-virtual {v6, v1, v2, v12}, Landroidx/datastore/preferences/protobuf/Z;->g(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_d
    if-eqz v12, :cond_e

    move-object v1, v8

    check-cast v1, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v2

    check-cast v1, Landroidx/datastore/preferences/protobuf/H;

    iput-object v12, v1, Landroidx/datastore/preferences/protobuf/H;->unknownFields:Landroidx/datastore/preferences/protobuf/s0;

    :cond_e
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
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

.method public final newInstance()Landroidx/datastore/preferences/protobuf/H;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Z;->j:Landroidx/datastore/preferences/protobuf/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/Z;->e:Landroidx/datastore/preferences/protobuf/H;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/H;->i()Landroidx/datastore/preferences/protobuf/H;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/t;)V
    .locals 7

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/Z;->I(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    sget-object p2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/Z;->m:Landroidx/datastore/preferences/protobuf/U;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->emptyMapField()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->mutableCopy()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/y0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p2

    check-cast v2, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->isMutable()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->emptyMapField()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->mutableCopy()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object p2

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->isMutable()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->mutableCopy()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, p2

    :goto_0
    invoke-virtual {v3, v2}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->mergeFrom(Landroidx/datastore/preferences/protobuf/MapFieldLite;)V

    :cond_2
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/y0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    check-cast p3, Landroidx/datastore/preferences/protobuf/T;

    iget-object p0, p3, Landroidx/datastore/preferences/protobuf/T;->a:Landroidx/datastore/preferences/protobuf/S;

    const/4 p1, 0x2

    invoke-virtual {p5, p1}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    iget-object p3, p5, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/r;->w()I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/datastore/preferences/protobuf/r;->f(I)I

    move-result v0

    const-string v1, ""

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/S;->c:Ld1/i;

    move-object v3, v2

    :goto_2
    :try_start_0
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/t;->a()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_9

    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/r;->c()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_7

    if-eq v4, p1, :cond_6

    :try_start_1
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/t;->x()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    new-instance v4, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {v4, v6}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v4

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_6
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/S;->b:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p5, v4, v5, p4}, Landroidx/datastore/preferences/protobuf/t;->i(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/y;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_7
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/S;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 v5, 0x0

    invoke-virtual {p5, v4, v5, v5}, Landroidx/datastore/preferences/protobuf/t;->i(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/y;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/t;->x()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {p0, v6}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_3
    invoke-interface {p2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p3, v0}, Landroidx/datastore/preferences/protobuf/r;->e(I)V

    return-void

    :goto_4
    invoke-virtual {p3, v0}, Landroidx/datastore/preferences/protobuf/r;->e(I)V

    throw p0
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/Z;->j(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/Z;->I(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Landroidx/datastore/preferences/protobuf/Z;->o:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/Z;->i(I)Landroidx/datastore/preferences/protobuf/l0;

    move-result-object p2

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Z;->j(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->l(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/l0;->newInstance()Landroidx/datastore/preferences/protobuf/H;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Landroidx/datastore/preferences/protobuf/l0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Z;->D(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/Z;->l(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/l0;->newInstance()Landroidx/datastore/preferences/protobuf/H;

    move-result-object p3

    invoke-interface {p2, p3, p0}, Landroidx/datastore/preferences/protobuf/l0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    :cond_3
    invoke-interface {p2, p0, v3}, Landroidx/datastore/preferences/protobuf/l0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/Z;->a:[I

    aget p0, p0, p3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is present but null: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Z;->a:[I

    aget v1, v0, p3

    invoke-virtual {p0, p2, v1, p3}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/Z;->I(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    sget-object v4, Landroidx/datastore/preferences/protobuf/Z;->o:Lsun/misc/Unsafe;

    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/Z;->i(I)Landroidx/datastore/preferences/protobuf/l0;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/Z;->l(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/l0;->newInstance()Landroidx/datastore/preferences/protobuf/H;

    move-result-object v0

    invoke-interface {p2, v0, v5}, Landroidx/datastore/preferences/protobuf/l0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/Z;->E(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/Z;->l(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/l0;->newInstance()Landroidx/datastore/preferences/protobuf/H;

    move-result-object p3

    invoke-interface {p2, p3, p0}, Landroidx/datastore/preferences/protobuf/l0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v2, v3, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    :cond_3
    invoke-interface {p2, p0, v5}, Landroidx/datastore/preferences/protobuf/l0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget p3, v0, p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/Z;->i(I)Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v0

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/Z;->I(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Z;->j(Ljava/lang/Object;I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/l0;->newInstance()Landroidx/datastore/preferences/protobuf/H;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/datastore/preferences/protobuf/Z;->o:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/Z;->l(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/l0;->newInstance()Landroidx/datastore/preferences/protobuf/H;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Landroidx/datastore/preferences/protobuf/l0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final s(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/Z;->i(I)Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Z;->m(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/l0;->newInstance()Landroidx/datastore/preferences/protobuf/H;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p2, Landroidx/datastore/preferences/protobuf/Z;->o:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/Z;->I(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v1, p0

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/Z;->l(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/l0;->newInstance()Landroidx/datastore/preferences/protobuf/H;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Landroidx/datastore/preferences/protobuf/l0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final x(I)I
    .locals 6

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Z;->c:I

    const/4 v1, -0x1

    if-lt p1, v0, :cond_2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Z;->d:I

    if-gt p1, v0, :cond_2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/Z;->a:[I

    array-length v0, p0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v0, :cond_2

    add-int v3, v0, v2

    ushr-int/lit8 v3, v3, 0x1

    mul-int/lit8 v4, v3, 0x3

    aget v5, p0, v4

    if-ne p1, v5, :cond_0

    return v4

    :cond_0
    if-ge p1, v5, :cond_1

    add-int/lit8 v3, v3, -0x1

    move v0, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move v2, v3

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final y(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/y;)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/Z;->k:Landroidx/datastore/preferences/protobuf/M;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/I;

    move-result-object p0

    iget p1, p4, Landroidx/datastore/preferences/protobuf/t;->b:I

    and-int/lit8 p2, p1, 0x7

    const/4 p3, 0x3

    if-ne p2, p3, :cond_3

    :cond_0
    invoke-interface {p5}, Landroidx/datastore/preferences/protobuf/l0;->newInstance()Landroidx/datastore/preferences/protobuf/H;

    move-result-object p2

    invoke-virtual {p4, p2, p5, p6}, Landroidx/datastore/preferences/protobuf/t;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/y;)V

    invoke-interface {p5, p2}, Landroidx/datastore/preferences/protobuf/l0;->makeImmutable(Ljava/lang/Object;)V

    move-object p3, p0

    check-cast p3, Landroidx/datastore/preferences/protobuf/g0;

    invoke-virtual {p3, p2}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    iget-object p2, p4, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/r;->c()Z

    move-result p3

    if-nez p3, :cond_2

    iget p3, p4, Landroidx/datastore/preferences/protobuf/t;->d:I

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/r;->v()I

    move-result p2

    if-eq p2, p1, :cond_0

    iput p2, p4, Landroidx/datastore/preferences/protobuf/t;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final z(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/y;)V
    .locals 2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/Z;->k:Landroidx/datastore/preferences/protobuf/M;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/M;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/I;

    move-result-object p0

    iget p1, p3, Landroidx/datastore/preferences/protobuf/t;->b:I

    and-int/lit8 p2, p1, 0x7

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    :cond_0
    invoke-interface {p4}, Landroidx/datastore/preferences/protobuf/l0;->newInstance()Landroidx/datastore/preferences/protobuf/H;

    move-result-object p2

    invoke-virtual {p3, p2, p4, p5}, Landroidx/datastore/preferences/protobuf/t;->c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/y;)V

    invoke-interface {p4, p2}, Landroidx/datastore/preferences/protobuf/l0;->makeImmutable(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Landroidx/datastore/preferences/protobuf/g0;

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    iget-object p2, p3, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/r;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p3, Landroidx/datastore/preferences/protobuf/t;->d:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/r;->v()I

    move-result p2

    if-eq p2, p1, :cond_0

    iput p2, p3, Landroidx/datastore/preferences/protobuf/t;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method
