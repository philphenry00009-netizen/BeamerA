.class public abstract Lv1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lv1/h;->a:[B

    const-string v0, "B"

    const-string v1, "C"

    const-string v2, ""

    const-string v3, "A"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv1/h;->b:[Ljava/lang/String;

    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lv1/h;->c:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(II)[B
    .locals 7

    const/16 v0, 0x18

    new-array v0, v0, [B

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p0, v1, :cond_0

    move v1, v3

    move v6, v5

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    if-ne p0, v1, :cond_1

    move v1, v2

    move v6, v4

    goto :goto_0

    :cond_1
    move v1, v5

    move v6, v1

    :goto_0
    aput-byte v4, v0, v5

    aput-byte v5, v0, v4

    and-int/lit8 p0, p0, 0x7f

    shl-int/2addr p0, v4

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    shr-int/lit8 v5, p1, 0x5

    and-int/2addr v5, v4

    or-int/2addr p0, v5

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    and-int/lit8 p0, p1, 0x1f

    const/4 p1, 0x3

    shl-int/2addr p0, p1

    int-to-byte p0, p0

    aput-byte p0, v0, p1

    or-int/2addr p0, v3

    int-to-byte p0, p0

    aput-byte p0, v0, p1

    int-to-byte p0, p0

    aput-byte p0, v0, p1

    or-int/2addr p0, v4

    int-to-byte p0, p0

    aput-byte p0, v0, p1

    shl-int/lit8 p0, v1, 0x4

    int-to-byte p0, p0

    aput-byte p0, v0, v3

    shl-int/lit8 p1, v6, 0x2

    or-int/2addr p0, p1

    int-to-byte p0, p0

    aput-byte p0, v0, v3

    return-object v0
.end method

.method public static b(IZII[II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lv1/h;->b:[Ljava/lang/String;

    aget-object p0, v1, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p1, :cond_0

    const/16 p1, 0x48

    goto :goto_0

    :cond_0
    const/16 p1, 0x4c

    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    filled-new-array {p0, p2, p3, p1, p5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lv1/V;->a:Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p2, "hvc1.%s%d.%X.%c%d"

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p4

    :goto_1
    if-lez p0, :cond_1

    add-int/lit8 p1, p0, -0x1

    aget p1, p4, p1

    if-nez p1, :cond_1

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_2
    if-ge p1, p0, :cond_2

    aget p2, p4, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, ".%02X"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/media3/common/w;)Landroid/util/Pair;
    .locals 33

    move-object/from16 v0, p0

    const-string v1, "02"

    const-string v2, "01"

    const/16 v8, 0x14

    const/16 v10, 0xb

    const/4 v13, 0x6

    const/16 v16, 0x4000

    const/16 v5, 0x8

    const/high16 v17, 0x10000

    const/16 v6, 0xa

    const v18, 0x8000

    const/4 v9, 0x3

    const/4 v11, 0x1

    const/4 v14, 0x2

    const/4 v12, -0x1

    const/16 v20, 0x0

    iget-object v7, v0, Landroidx/media3/common/w;->k:Ljava/lang/String;

    const/16 v21, 0x0

    if-nez v7, :cond_0

    return-object v21

    :cond_0
    const/16 v22, 0x4

    const-string v15, "\\."

    invoke-virtual {v7, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const-string v15, "video/dolby-vision"

    const/16 v23, 0x10

    iget-object v3, v0, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v24, 0x800

    const/16 v25, 0x1000

    const/16 v26, 0x200

    const/16 v27, 0x80

    const/16 v28, 0x40

    const/16 v29, 0x20

    const/16 v30, 0x100

    const/16 v31, 0x400

    const-string v15, "CodecSpecificDataUtil"

    iget-object v4, v0, Landroidx/media3/common/w;->k:Ljava/lang/String;

    if-eqz v3, :cond_1f

    array-length v0, v7

    const-string v3, "Ignoring malformed Dolby Vision codec string: "

    if-ge v0, v9, :cond_1

    invoke-static {v3, v4, v15}, Landroidx/compose/runtime/collection/c;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :cond_1
    sget-object v0, Lv1/h;->c:Ljava/util/regex/Pattern;

    aget-object v8, v7, v11

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v3, v4, v15}, Landroidx/compose/runtime/collection/c;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :cond_2
    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_0
    move-object/from16 v3, v21

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_1
    move v3, v12

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "10"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v6

    goto/16 :goto_2

    :sswitch_1
    const-string v3, "09"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/16 v3, 0x9

    goto/16 :goto_2

    :sswitch_2
    const-string v3, "08"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    move v3, v5

    goto/16 :goto_2

    :sswitch_3
    const-string v3, "07"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x7

    goto :goto_2

    :sswitch_4
    const-string v3, "06"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    move v3, v13

    goto :goto_2

    :sswitch_5
    const-string v3, "05"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x5

    goto :goto_2

    :sswitch_6
    const-string v3, "04"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    move/from16 v3, v22

    goto :goto_2

    :sswitch_7
    const-string v3, "03"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    move v3, v9

    goto :goto_2

    :sswitch_8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_1

    :cond_c
    move v3, v14

    goto :goto_2

    :sswitch_9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_1

    :cond_d
    move v3, v11

    goto :goto_2

    :sswitch_a
    const-string v3, "00"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_1

    :cond_e
    move/from16 v3, v20

    :goto_2
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :pswitch_1
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :pswitch_2
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :pswitch_3
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :pswitch_4
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :pswitch_5
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :pswitch_6
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :pswitch_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :pswitch_8
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :pswitch_9
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :pswitch_a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_f

    const-string v1, "Unknown Dolby Vision profile string: "

    invoke-static {v1, v0, v15}, Landroidx/compose/runtime/collection/c;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :cond_f
    aget-object v0, v7, v14

    if-nez v0, :cond_10

    :goto_4
    move-object/from16 v1, v21

    goto/16 :goto_7

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :goto_5
    move v9, v12

    goto/16 :goto_6

    :sswitch_b
    const-string v1, "13"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_5

    :cond_11
    const/16 v9, 0xc

    goto/16 :goto_6

    :sswitch_c
    const-string v1, "12"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_5

    :cond_12
    move v9, v10

    goto/16 :goto_6

    :sswitch_d
    const-string v1, "11"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_5

    :cond_13
    move v9, v6

    goto/16 :goto_6

    :sswitch_e
    const-string v1, "10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_5

    :cond_14
    const/16 v9, 0x9

    goto/16 :goto_6

    :sswitch_f
    const-string v1, "09"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_5

    :cond_15
    move v9, v5

    goto/16 :goto_6

    :sswitch_10
    const-string v1, "08"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_5

    :cond_16
    const/4 v9, 0x7

    goto :goto_6

    :sswitch_11
    const-string v1, "07"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_5

    :cond_17
    move v9, v13

    goto :goto_6

    :sswitch_12
    const-string v1, "06"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_5

    :cond_18
    const/4 v9, 0x5

    goto :goto_6

    :sswitch_13
    const-string v1, "05"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_5

    :cond_19
    move/from16 v9, v22

    goto :goto_6

    :sswitch_14
    const-string v1, "04"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_5

    :sswitch_15
    const-string v1, "03"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_5

    :cond_1a
    move v9, v14

    goto :goto_6

    :sswitch_16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_5

    :cond_1b
    move v9, v11

    goto :goto_6

    :sswitch_17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_5

    :cond_1c
    move/from16 v9, v20

    :cond_1d
    :goto_6
    packed-switch v9, :pswitch_data_1

    goto/16 :goto_4

    :pswitch_b
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :pswitch_c
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :pswitch_d
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :pswitch_e
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :pswitch_f
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :pswitch_10
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :pswitch_11
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :pswitch_12
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :pswitch_13
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :pswitch_14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :pswitch_15
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :pswitch_16
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :pswitch_17
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    if-nez v1, :cond_1e

    const-string v1, "Unknown Dolby Vision level string: "

    invoke-static {v1, v0, v15}, Landroidx/compose/runtime/collection/c;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :cond_1e
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1f
    aget-object v1, v7, v20

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x2000

    iget-object v0, v0, Landroidx/media3/common/w;->E:Landroidx/media3/common/n;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_2

    :goto_8
    move v1, v12

    goto/16 :goto_9

    :sswitch_18
    const-string v3, "vvi1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_8

    :cond_20
    const/16 v1, 0xc

    goto/16 :goto_9

    :sswitch_19
    const-string v3, "vvc1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_8

    :cond_21
    move v1, v10

    goto/16 :goto_9

    :sswitch_1a
    const-string v3, "vp09"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_8

    :cond_22
    move v1, v6

    goto/16 :goto_9

    :sswitch_1b
    const-string v3, "s263"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_8

    :cond_23
    const/16 v1, 0x9

    goto/16 :goto_9

    :sswitch_1c
    const-string v3, "mp4a"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_8

    :cond_24
    move v1, v5

    goto/16 :goto_9

    :sswitch_1d
    const-string v3, "iamf"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_8

    :cond_25
    const/4 v1, 0x7

    goto :goto_9

    :sswitch_1e
    const-string v3, "hvc1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_8

    :cond_26
    move v1, v13

    goto :goto_9

    :sswitch_1f
    const-string v3, "hev1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_8

    :cond_27
    const/4 v1, 0x5

    goto :goto_9

    :sswitch_20
    const-string v3, "avc2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_8

    :cond_28
    move/from16 v1, v22

    goto :goto_9

    :sswitch_21
    const-string v3, "avc1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto :goto_8

    :cond_29
    move v1, v9

    goto :goto_9

    :sswitch_22
    const-string v3, "av01"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto/16 :goto_8

    :cond_2a
    move v1, v14

    goto :goto_9

    :sswitch_23
    const-string v3, "apv1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_8

    :cond_2b
    move v1, v11

    goto :goto_9

    :sswitch_24
    const-string v3, "ac-4"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto/16 :goto_8

    :cond_2c
    move/from16 v1, v20

    :goto_9
    packed-switch v1, :pswitch_data_2

    return-object v21

    :pswitch_18
    array-length v1, v7

    const-string v3, "Ignoring malformed VVC codec string: "

    if-ge v1, v9, :cond_2d

    invoke-static {v3, v4, v15}, Landroidx/compose/runtime/collection/c;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :cond_2d
    :try_start_0
    aget-object v1, v7, v11

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v11, :cond_30

    if-eqz v0, :cond_2e

    iget v1, v0, Landroidx/media3/common/n;->c:I

    if-ne v1, v13, :cond_2e

    move/from16 v0, v25

    goto :goto_a

    :cond_2e
    if-eqz v0, :cond_2f

    iget v0, v0, Landroidx/media3/common/n;->e:I

    if-ne v0, v5, :cond_2f

    move v0, v11

    goto :goto_a

    :cond_2f
    move v0, v14

    goto :goto_a

    :cond_30
    const/16 v0, 0x41

    if-ne v1, v0, :cond_4a

    move/from16 v0, v22

    :goto_a
    aget-object v1, v7, v14

    if-nez v1, :cond_31

    :goto_b
    move-object/from16 v2, v21

    goto/16 :goto_e

    :cond_31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_3

    :goto_c
    move v8, v12

    goto/16 :goto_d

    :sswitch_25
    const-string v3, "L144"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    goto :goto_c

    :cond_32
    const/16 v8, 0x16

    goto/16 :goto_d

    :sswitch_26
    const-string v3, "L128"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    goto :goto_c

    :cond_33
    const/16 v8, 0x15

    goto/16 :goto_d

    :sswitch_27
    const-string v3, "L112"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_48

    goto :goto_c

    :sswitch_28
    const-string v3, "H144"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    goto :goto_c

    :cond_34
    const/16 v8, 0x13

    goto/16 :goto_d

    :sswitch_29
    const-string v3, "H128"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    goto :goto_c

    :cond_35
    const/16 v8, 0x12

    goto/16 :goto_d

    :sswitch_2a
    const-string v3, "H112"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    goto :goto_c

    :cond_36
    const/16 v8, 0x11

    goto/16 :goto_d

    :sswitch_2b
    const-string v3, "L96"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    goto :goto_c

    :cond_37
    move/from16 v8, v23

    goto/16 :goto_d

    :sswitch_2c
    const-string v3, "L86"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    goto :goto_c

    :cond_38
    const/16 v8, 0xf

    goto/16 :goto_d

    :sswitch_2d
    const-string v3, "L83"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    goto :goto_c

    :cond_39
    const/16 v8, 0xe

    goto/16 :goto_d

    :sswitch_2e
    const-string v3, "L80"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    goto :goto_c

    :cond_3a
    const/16 v8, 0xd

    goto/16 :goto_d

    :sswitch_2f
    const-string v3, "L67"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    goto/16 :goto_c

    :cond_3b
    const/16 v8, 0xc

    goto/16 :goto_d

    :sswitch_30
    const-string v3, "L64"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    goto/16 :goto_c

    :cond_3c
    move v8, v10

    goto/16 :goto_d

    :sswitch_31
    const-string v3, "L51"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    goto/16 :goto_c

    :cond_3d
    move v8, v6

    goto/16 :goto_d

    :sswitch_32
    const-string v3, "L48"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    goto/16 :goto_c

    :cond_3e
    const/16 v8, 0x9

    goto/16 :goto_d

    :sswitch_33
    const-string v3, "L35"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f

    goto/16 :goto_c

    :cond_3f
    move v8, v5

    goto/16 :goto_d

    :sswitch_34
    const-string v3, "L32"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    goto/16 :goto_c

    :cond_40
    const/4 v8, 0x7

    goto :goto_d

    :sswitch_35
    const-string v3, "L16"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    goto/16 :goto_c

    :cond_41
    move v8, v13

    goto :goto_d

    :sswitch_36
    const-string v3, "H96"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_42

    goto/16 :goto_c

    :cond_42
    const/4 v8, 0x5

    goto :goto_d

    :sswitch_37
    const-string v3, "H86"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43

    goto/16 :goto_c

    :cond_43
    move/from16 v8, v22

    goto :goto_d

    :sswitch_38
    const-string v3, "H83"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    goto/16 :goto_c

    :cond_44
    move v8, v9

    goto :goto_d

    :sswitch_39
    const-string v3, "H80"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_45

    goto/16 :goto_c

    :cond_45
    move v8, v14

    goto :goto_d

    :sswitch_3a
    const-string v3, "H67"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    goto/16 :goto_c

    :cond_46
    move v8, v11

    goto :goto_d

    :sswitch_3b
    const-string v3, "H64"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47

    goto/16 :goto_c

    :cond_47
    move/from16 v8, v20

    :cond_48
    :goto_d
    packed-switch v8, :pswitch_data_3

    goto/16 :goto_b

    :pswitch_19
    const/high16 v2, 0x200000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_e

    :pswitch_1a
    const/high16 v2, 0x80000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_e

    :pswitch_1b
    const/high16 v2, 0x20000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_e

    :pswitch_1c
    const/high16 v2, 0x400000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_e

    :pswitch_1d
    const/high16 v2, 0x100000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_e

    :pswitch_1e
    const/high16 v2, 0x40000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    :pswitch_1f
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    :pswitch_20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    :pswitch_21
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    :pswitch_22
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    :pswitch_23
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    :pswitch_24
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    :pswitch_25
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    :pswitch_26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    :pswitch_27
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    :pswitch_28
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    :pswitch_29
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    :pswitch_2a
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    :pswitch_2b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    :pswitch_2c
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    :pswitch_2d
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    :pswitch_2e
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    :pswitch_2f
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_e
    if-nez v2, :cond_49

    const-string v0, "Unknown VVC level string: "

    invoke-static {v0, v1, v15}, Landroidx/compose/runtime/collection/c;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :cond_49
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown VVC profile IDC: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, v7, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :catch_0
    invoke-static {v3, v4, v15}, Landroidx/compose/runtime/collection/c;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :pswitch_30
    array-length v0, v7

    const-string v1, "Ignoring malformed VP9 codec string: "

    if-ge v0, v9, :cond_4b

    invoke-static {v1, v4, v15}, Landroidx/compose/runtime/collection/c;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :cond_4b
    :try_start_1
    aget-object v0, v7, v11

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v3, v7, v14

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_4f

    if-eq v0, v11, :cond_4e

    if-eq v0, v14, :cond_4d

    if-eq v0, v9, :cond_4c

    move v3, v12

    goto :goto_f

    :cond_4c
    move v3, v5

    goto :goto_f

    :cond_4d
    move/from16 v3, v22

    goto :goto_f

    :cond_4e
    move v3, v14

    goto :goto_f

    :cond_4f
    move v3, v11

    :goto_f
    if-ne v3, v12, :cond_50

    const-string v1, "Unknown VP9 profile: "

    invoke-static {v0, v1, v15}, Landroidx/compose/runtime/collection/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    return-object v21

    :cond_50
    if-eq v1, v6, :cond_5a

    if-eq v1, v10, :cond_59

    if-eq v1, v8, :cond_58

    const/16 v0, 0x15

    if-eq v1, v0, :cond_57

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_56

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_55

    const/16 v0, 0x28

    if-eq v1, v0, :cond_54

    const/16 v0, 0x29

    if-eq v1, v0, :cond_53

    const/16 v0, 0x32

    if-eq v1, v0, :cond_52

    const/16 v0, 0x33

    if-eq v1, v0, :cond_51

    packed-switch v1, :pswitch_data_4

    move v2, v12

    goto :goto_10

    :pswitch_31
    move/from16 v2, v25

    goto :goto_10

    :pswitch_32
    move/from16 v2, v24

    goto :goto_10

    :cond_51
    move/from16 v2, v26

    goto :goto_10

    :cond_52
    move/from16 v2, v30

    goto :goto_10

    :cond_53
    move/from16 v2, v27

    goto :goto_10

    :cond_54
    move/from16 v2, v28

    goto :goto_10

    :cond_55
    move/from16 v2, v29

    goto :goto_10

    :cond_56
    move/from16 v2, v23

    goto :goto_10

    :cond_57
    move v2, v5

    goto :goto_10

    :cond_58
    move/from16 v2, v22

    goto :goto_10

    :cond_59
    move v2, v14

    goto :goto_10

    :cond_5a
    move v2, v11

    :goto_10
    :pswitch_33
    if-ne v2, v12, :cond_5b

    const-string v0, "Unknown VP9 level: "

    invoke-static {v1, v0, v15}, Landroidx/compose/runtime/collection/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    return-object v21

    :cond_5b
    new-instance v0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catch_1
    invoke-static {v1, v4, v15}, Landroidx/compose/runtime/collection/c;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :pswitch_34
    new-instance v0, Landroid/util/Pair;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    array-length v1, v7

    const-string v2, "Ignoring malformed H263 codec string: "

    if-ge v1, v9, :cond_5c

    invoke-static {v2, v4, v15}, Landroidx/compose/runtime/collection/c;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5c
    :try_start_2
    aget-object v1, v7, v11

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v3, v7, v14

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v5, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v5, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v5

    :catch_2
    invoke-static {v2, v4, v15}, Landroidx/compose/runtime/collection/c;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_35
    array-length v0, v7

    const-string v1, "Ignoring malformed MP4A codec string: "

    if-eq v0, v9, :cond_5d

    invoke-static {v1, v4, v15}, Landroidx/compose/runtime/collection/c;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :cond_5d
    :try_start_3
    aget-object v0, v7, v11

    move/from16 v2, v23

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/X;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    aget-object v0, v7, v14

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x11

    if-eq v0, v2, :cond_5e

    if-eq v0, v8, :cond_5f

    const/16 v8, 0x17

    if-eq v0, v8, :cond_5f

    const/16 v8, 0x1d

    if-eq v0, v8, :cond_5f

    const/16 v8, 0x27

    if-eq v0, v8, :cond_5f

    const/16 v8, 0x2a

    if-eq v0, v8, :cond_5f

    packed-switch v0, :pswitch_data_5

    move v8, v12

    goto :goto_11

    :pswitch_36
    move v8, v13

    goto :goto_11

    :pswitch_37
    const/4 v8, 0x5

    goto :goto_11

    :pswitch_38
    move/from16 v8, v22

    goto :goto_11

    :pswitch_39
    move v8, v9

    goto :goto_11

    :pswitch_3a
    move v8, v14

    goto :goto_11

    :pswitch_3b
    move v8, v11

    goto :goto_11

    :cond_5e
    move v8, v2

    :cond_5f
    :goto_11
    if-eq v8, v12, :cond_60

    new-instance v0, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    invoke-static {v1, v4, v15}, Landroidx/compose/runtime/collection/c;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    return-object v21

    :pswitch_3c
    array-length v0, v7

    move/from16 v1, v22

    if-ge v0, v1, :cond_61

    const-string v0, "Ignoring malformed IAMF codec string: "

    invoke-static {v0, v4, v15}, Landroidx/compose/runtime/collection/c;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :cond_61
    :try_start_4
    aget-object v0, v7, v11

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    const/16 v23, 0x10

    add-int/lit8 v0, v0, 0x10

    shl-int v0, v11, v0

    aget-object v1, v7, v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_4

    goto :goto_12

    :sswitch_3c
    const-string v2, "mp4a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    goto :goto_12

    :cond_62
    move v12, v9

    goto :goto_12

    :sswitch_3d
    const-string v2, "ipcm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_63

    goto :goto_12

    :cond_63
    move v12, v14

    goto :goto_12

    :sswitch_3e
    const-string v2, "fLaC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    goto :goto_12

    :cond_64
    move v12, v11

    goto :goto_12

    :sswitch_3f
    const-string v2, "Opus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    goto :goto_12

    :cond_65
    move/from16 v12, v20

    :goto_12
    packed-switch v12, :pswitch_data_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring unknown codec identifier for IAMF auxiliary profile: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, v7, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :pswitch_3d
    move v15, v14

    goto :goto_13

    :pswitch_3e
    move v15, v5

    goto :goto_13

    :pswitch_3f
    const/4 v15, 0x4

    goto :goto_13

    :pswitch_40
    move v15, v11

    :goto_13
    new-instance v1, Landroid/util/Pair;

    const/high16 v2, 0x1000000

    or-int/2addr v0, v2

    or-int/2addr v0, v15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring malformed primary profile in IAMF codec string: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v7, v11

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v0}, Lv1/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v21

    :pswitch_41
    invoke-static {v4, v7, v0}, Lv1/h;->d(Ljava/lang/String;[Ljava/lang/String;Landroidx/media3/common/n;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :pswitch_42
    array-length v0, v7

    const-string v1, "Ignoring malformed AVC codec string: "

    if-ge v0, v14, :cond_66

    invoke-static {v1, v4, v15}, Landroidx/compose/runtime/collection/c;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :cond_66
    :try_start_5
    aget-object v0, v7, v11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v13, :cond_67

    aget-object v0, v7, v11

    move/from16 v3, v20

    invoke-virtual {v0, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x10

    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aget-object v6, v7, v11

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_14

    :cond_67
    const/16 v3, 0x10

    array-length v0, v7

    if-lt v0, v9, :cond_71

    aget-object v0, v7, v11

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v6, v7, v14

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    :goto_14
    const/16 v4, 0x42

    if-eq v0, v4, :cond_6d

    const/16 v4, 0x4d

    if-eq v0, v4, :cond_6e

    const/16 v4, 0x58

    if-eq v0, v4, :cond_6c

    const/16 v4, 0x64

    if-eq v0, v4, :cond_6b

    const/16 v4, 0x6e

    if-eq v0, v4, :cond_6a

    const/16 v4, 0x7a

    if-eq v0, v4, :cond_69

    const/16 v4, 0xf4

    if-eq v0, v4, :cond_68

    move v14, v12

    goto :goto_15

    :cond_68
    move/from16 v14, v28

    goto :goto_15

    :cond_69
    move/from16 v14, v29

    goto :goto_15

    :cond_6a
    move v14, v3

    goto :goto_15

    :cond_6b
    move v14, v5

    goto :goto_15

    :cond_6c
    const/4 v14, 0x4

    goto :goto_15

    :cond_6d
    move v14, v11

    :cond_6e
    :goto_15
    if-ne v14, v12, :cond_6f

    const-string v1, "Unknown AVC profile: "

    invoke-static {v0, v1, v15}, Landroidx/compose/runtime/collection/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    return-object v21

    :cond_6f
    packed-switch v1, :pswitch_data_7

    packed-switch v1, :pswitch_data_8

    packed-switch v1, :pswitch_data_9

    packed-switch v1, :pswitch_data_a

    packed-switch v1, :pswitch_data_b

    move v3, v12

    goto :goto_16

    :pswitch_43
    move/from16 v3, v17

    goto :goto_16

    :pswitch_44
    move/from16 v3, v18

    goto :goto_16

    :pswitch_45
    move/from16 v3, v16

    goto :goto_16

    :pswitch_46
    move v3, v2

    goto :goto_16

    :pswitch_47
    move/from16 v3, v25

    goto :goto_16

    :pswitch_48
    move/from16 v3, v24

    goto :goto_16

    :pswitch_49
    move/from16 v3, v31

    goto :goto_16

    :pswitch_4a
    move/from16 v3, v26

    goto :goto_16

    :pswitch_4b
    move/from16 v3, v30

    goto :goto_16

    :pswitch_4c
    move/from16 v3, v27

    goto :goto_16

    :pswitch_4d
    move/from16 v3, v28

    goto :goto_16

    :pswitch_4e
    move/from16 v3, v29

    goto :goto_16

    :pswitch_4f
    move v3, v5

    goto :goto_16

    :pswitch_50
    const/4 v3, 0x4

    goto :goto_16

    :pswitch_51
    move v3, v11

    :goto_16
    :pswitch_52
    if-ne v3, v12, :cond_70

    const-string v0, "Unknown AVC level: "

    invoke-static {v1, v0, v15}, Landroidx/compose/runtime/collection/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    return-object v21

    :cond_70
    new-instance v0, Landroid/util/Pair;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_71
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    return-object v21

    :catch_5
    invoke-static {v1, v4, v15}, Landroidx/compose/runtime/collection/c;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :pswitch_53
    move/from16 v3, v23

    array-length v1, v7

    const-string v8, "Ignoring malformed AV1 codec string: "

    const/4 v10, 0x4

    if-ge v1, v10, :cond_72

    invoke-static {v8, v4, v15}, Landroidx/compose/runtime/collection/c;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :cond_72
    :try_start_7
    aget-object v1, v7, v11

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v10, v7, v14

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v7, v7, v9

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    if-eqz v1, :cond_73

    const-string v0, "Unknown AV1 profile: "

    invoke-static {v1, v0, v15}, Landroidx/compose/runtime/collection/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    return-object v21

    :cond_73
    if-eq v4, v5, :cond_74

    if-eq v4, v6, :cond_74

    const-string v0, "Unknown AV1 bit depth: "

    invoke-static {v4, v0, v15}, Landroidx/compose/runtime/collection/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    return-object v21

    :cond_74
    if-ne v4, v5, :cond_75

    move v0, v11

    goto :goto_17

    :cond_75
    if-eqz v0, :cond_77

    iget-object v1, v0, Landroidx/media3/common/n;->d:[B

    if-nez v1, :cond_76

    iget v0, v0, Landroidx/media3/common/n;->c:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_76

    if-ne v0, v13, :cond_77

    :cond_76
    move/from16 v0, v25

    goto :goto_17

    :cond_77
    move v0, v14

    :goto_17
    packed-switch v2, :pswitch_data_c

    move v3, v12

    goto/16 :goto_18

    :pswitch_54
    const/high16 v3, 0x800000

    goto :goto_18

    :pswitch_55
    const/high16 v3, 0x400000

    goto :goto_18

    :pswitch_56
    const/high16 v3, 0x200000

    goto :goto_18

    :pswitch_57
    const/high16 v3, 0x100000

    goto :goto_18

    :pswitch_58
    const/high16 v3, 0x80000

    goto :goto_18

    :pswitch_59
    const/high16 v3, 0x40000

    goto :goto_18

    :pswitch_5a
    const/high16 v3, 0x20000

    goto :goto_18

    :pswitch_5b
    move/from16 v3, v17

    goto :goto_18

    :pswitch_5c
    move/from16 v3, v18

    goto :goto_18

    :pswitch_5d
    move/from16 v3, v16

    goto :goto_18

    :pswitch_5e
    const/16 v3, 0x2000

    goto :goto_18

    :pswitch_5f
    move/from16 v3, v25

    goto :goto_18

    :pswitch_60
    move/from16 v3, v24

    goto :goto_18

    :pswitch_61
    move/from16 v3, v31

    goto :goto_18

    :pswitch_62
    move/from16 v3, v26

    goto :goto_18

    :pswitch_63
    move/from16 v3, v30

    goto :goto_18

    :pswitch_64
    move/from16 v3, v27

    goto :goto_18

    :pswitch_65
    move/from16 v3, v28

    goto :goto_18

    :pswitch_66
    move/from16 v3, v29

    goto :goto_18

    :pswitch_67
    move v3, v5

    goto :goto_18

    :pswitch_68
    const/4 v3, 0x4

    goto :goto_18

    :pswitch_69
    move v3, v14

    goto :goto_18

    :pswitch_6a
    move v3, v11

    :goto_18
    :pswitch_6b
    if-ne v3, v12, :cond_78

    const-string v0, "Unknown AV1 level: "

    invoke-static {v2, v0, v15}, Landroidx/compose/runtime/collection/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    return-object v21

    :cond_78
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :catch_6
    invoke-static {v8, v4, v15}, Landroidx/compose/runtime/collection/c;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :pswitch_6c
    array-length v0, v7

    const-string v1, "Ignoring malformed APV codec string: "

    const/4 v10, 0x4

    if-ge v0, v10, :cond_79

    invoke-static {v1, v4, v15}, Landroidx/compose/runtime/collection/c;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :cond_79
    :try_start_8
    aget-object v0, v7, v11

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v2, v7, v14

    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v3, v7, v9

    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_7

    const/16 v3, 0x21

    if-ne v0, v3, :cond_7a

    move/from16 v19, v11

    :goto_19
    const/16 v32, 0x1e

    goto :goto_1a

    :cond_7a
    const/16 v3, 0x2c

    if-ne v0, v3, :cond_7c

    const/16 v19, 0x2000

    goto :goto_19

    :goto_1a
    div-int/lit8 v0, v2, 0x1e

    mul-int/2addr v0, v14

    rem-int/lit8 v2, v2, 0x1e

    if-nez v2, :cond_7b

    add-int/2addr v0, v12

    :cond_7b
    sub-int/2addr v0, v11

    shl-int v0, v30, v0

    shl-int v1, v11, v1

    or-int/2addr v0, v1

    new-instance v1, Landroid/util/Pair;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_7c
    const-string v1, "Ignoring invalid APV profile: "

    invoke-static {v0, v1, v15}, Landroidx/compose/runtime/collection/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    return-object v21

    :catch_7
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v0}, Lv1/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v21

    :pswitch_6d
    move/from16 v3, v23

    array-length v0, v7

    const-string v1, "Ignoring malformed AC-4 codec string: "

    const/4 v10, 0x4

    if-eq v0, v10, :cond_7d

    invoke-static {v1, v4, v15}, Landroidx/compose/runtime/collection/c;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :cond_7d
    :try_start_9
    aget-object v0, v7, v11

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v2, v7, v14

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v6, v7, v9

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_8

    if-eqz v0, :cond_82

    if-eq v0, v11, :cond_80

    if-eq v0, v14, :cond_7e

    goto :goto_1b

    :cond_7e
    if-ne v2, v11, :cond_7f

    const/16 v4, 0x402

    goto :goto_1c

    :cond_7f
    if-ne v2, v14, :cond_83

    const/16 v4, 0x404

    goto :goto_1c

    :cond_80
    if-nez v2, :cond_81

    const/16 v4, 0x201

    goto :goto_1c

    :cond_81
    if-ne v2, v11, :cond_83

    const/16 v4, 0x202

    goto :goto_1c

    :cond_82
    if-nez v2, :cond_83

    const/16 v4, 0x101

    goto :goto_1c

    :cond_83
    :goto_1b
    move v4, v12

    :goto_1c
    if-ne v4, v12, :cond_84

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unknown AC-4 profile: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :cond_84
    if-eqz v1, :cond_88

    if-eq v1, v11, :cond_87

    if-eq v1, v14, :cond_86

    if-eq v1, v9, :cond_85

    const/4 v10, 0x4

    if-eq v1, v10, :cond_89

    move v3, v12

    goto :goto_1d

    :cond_85
    move v3, v5

    goto :goto_1d

    :cond_86
    const/4 v10, 0x4

    move v3, v10

    goto :goto_1d

    :cond_87
    move v3, v14

    goto :goto_1d

    :cond_88
    move v3, v11

    :cond_89
    :goto_1d
    if-ne v3, v12, :cond_8a

    const-string v0, "Unknown AC-4 level: "

    invoke-static {v1, v0, v15}, Landroidx/compose/runtime/collection/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    return-object v21

    :cond_8a
    new-instance v0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catch_8
    invoke-static {v1, v4, v15}, Landroidx/compose/runtime/collection/c;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    nop

    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_a
        0x601 -> :sswitch_9
        0x602 -> :sswitch_8
        0x603 -> :sswitch_7
        0x604 -> :sswitch_6
        0x605 -> :sswitch_5
        0x606 -> :sswitch_4
        0x607 -> :sswitch_3
        0x608 -> :sswitch_2
        0x609 -> :sswitch_1
        0x61f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    :sswitch_data_1
    .sparse-switch
        0x601 -> :sswitch_17
        0x602 -> :sswitch_16
        0x603 -> :sswitch_15
        0x604 -> :sswitch_14
        0x605 -> :sswitch_13
        0x606 -> :sswitch_12
        0x607 -> :sswitch_11
        0x608 -> :sswitch_10
        0x609 -> :sswitch_f
        0x61f -> :sswitch_e
        0x620 -> :sswitch_d
        0x621 -> :sswitch_c
        0x622 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_1
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
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x2d9149 -> :sswitch_24
        0x2dcaea -> :sswitch_23
        0x2dd8f6 -> :sswitch_22
        0x2ddf23 -> :sswitch_21
        0x2ddf24 -> :sswitch_20
        0x30d038 -> :sswitch_1f
        0x310dbc -> :sswitch_1e
        0x3134b1 -> :sswitch_1d
        0x333790 -> :sswitch_1c
        0x35091c -> :sswitch_1b
        0x374e43 -> :sswitch_1a
        0x376aee -> :sswitch_19
        0x376ba8 -> :sswitch_18
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6d
        :pswitch_6c
        :pswitch_53
        :pswitch_42
        :pswitch_42
        :pswitch_41
        :pswitch_41
        :pswitch_3c
        :pswitch_35
        :pswitch_34
        :pswitch_30
        :pswitch_18
        :pswitch_18
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x11506 -> :sswitch_3b
        0x11509 -> :sswitch_3a
        0x11540 -> :sswitch_39
        0x11543 -> :sswitch_38
        0x11546 -> :sswitch_37
        0x11565 -> :sswitch_36
        0x12371 -> :sswitch_35
        0x123ab -> :sswitch_34
        0x123ae -> :sswitch_33
        0x123d0 -> :sswitch_32
        0x123e8 -> :sswitch_31
        0x1240a -> :sswitch_30
        0x1240d -> :sswitch_2f
        0x12444 -> :sswitch_2e
        0x12447 -> :sswitch_2d
        0x1244a -> :sswitch_2c
        0x12469 -> :sswitch_2b
        0x2178ca -> :sswitch_2a
        0x2178ef -> :sswitch_29
        0x217929 -> :sswitch_28
        0x234a46 -> :sswitch_27
        0x234a6b -> :sswitch_26
        0x234aa5 -> :sswitch_25
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
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
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3c
        :pswitch_32
        :pswitch_31
        :pswitch_33
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        0x259c5f -> :sswitch_3f
        0x2f8728 -> :sswitch_3e
        0x316bd1 -> :sswitch_3d
        0x333790 -> :sswitch_3c
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xa
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_52
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x14
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1e
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x28
        :pswitch_48
        :pswitch_47
        :pswitch_46
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x32
        :pswitch_45
        :pswitch_44
        :pswitch_43
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_6b
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;[Ljava/lang/String;Landroidx/media3/common/n;)Landroid/util/Pair;
    .locals 12

    const/16 v0, 0x10

    const/16 v1, 0x8

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x1

    array-length v6, p1

    const-string v7, "Ignoring malformed HEVC codec string: "

    const-string v8, "CodecSpecificDataUtil"

    const/4 v9, 0x0

    const/4 v10, 0x4

    if-ge v6, v10, :cond_0

    invoke-static {v7, p0, v8}, Landroidx/compose/runtime/collection/c;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_0
    sget-object v6, Lv1/h;->c:Ljava/util/regex/Pattern;

    aget-object v11, p1, v5

    invoke-virtual {v6, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-static {v7, p0, v8}, Landroidx/compose/runtime/collection/c;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_1
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string v6, "1"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x1000

    if-eqz v6, :cond_2

    move p0, v5

    goto :goto_0

    :cond_2
    const-string v6, "2"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz p2, :cond_3

    iget p0, p2, Landroidx/media3/common/n;->c:I

    if-ne p0, v3, :cond_3

    move p0, v7

    goto :goto_0

    :cond_3
    move p0, v4

    goto :goto_0

    :cond_4
    const-string p2, "6"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_21

    move p0, v3

    :goto_0
    aget-object p1, p1, v2

    if-nez p1, :cond_5

    :goto_1
    move-object p2, v9

    goto/16 :goto_4

    :cond_5
    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_2
    move v2, p2

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "L186"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const/16 v2, 0x19

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "L183"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/16 v2, 0x18

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "L180"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const/16 v2, 0x17

    goto/16 :goto_3

    :sswitch_3
    const-string v2, "L156"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    const/16 v2, 0x16

    goto/16 :goto_3

    :sswitch_4
    const-string v2, "L153"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    const/16 v2, 0x15

    goto/16 :goto_3

    :sswitch_5
    const-string v2, "L150"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    const/16 v2, 0x14

    goto/16 :goto_3

    :sswitch_6
    const-string v2, "L123"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    const/16 v2, 0x13

    goto/16 :goto_3

    :sswitch_7
    const-string v2, "L120"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2

    :cond_d
    const/16 v2, 0x12

    goto/16 :goto_3

    :sswitch_8
    const-string v2, "H186"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_2

    :cond_e
    const/16 v2, 0x11

    goto/16 :goto_3

    :sswitch_9
    const-string v2, "H183"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_2

    :cond_f
    move v2, v0

    goto/16 :goto_3

    :sswitch_a
    const-string v2, "H180"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_2

    :cond_10
    const/16 v2, 0xf

    goto/16 :goto_3

    :sswitch_b
    const-string v2, "H156"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_2

    :cond_11
    const/16 v2, 0xe

    goto/16 :goto_3

    :sswitch_c
    const-string v2, "H153"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_2

    :cond_12
    const/16 v2, 0xd

    goto/16 :goto_3

    :sswitch_d
    const-string v2, "H150"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_2

    :cond_13
    const/16 v2, 0xc

    goto/16 :goto_3

    :sswitch_e
    const-string v2, "H123"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_2

    :cond_14
    const/16 v2, 0xb

    goto/16 :goto_3

    :sswitch_f
    const-string v2, "H120"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_2

    :cond_15
    const/16 v2, 0xa

    goto/16 :goto_3

    :sswitch_10
    const-string v2, "L93"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_2

    :cond_16
    const/16 v2, 0x9

    goto/16 :goto_3

    :sswitch_11
    const-string v2, "L90"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto/16 :goto_2

    :cond_17
    move v2, v1

    goto/16 :goto_3

    :sswitch_12
    const-string v2, "L63"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_2

    :cond_18
    const/4 v2, 0x7

    goto :goto_3

    :sswitch_13
    const-string v2, "L60"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_2

    :cond_19
    move v2, v3

    goto :goto_3

    :sswitch_14
    const-string v2, "L30"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_2

    :cond_1a
    const/4 v2, 0x5

    goto :goto_3

    :sswitch_15
    const-string v2, "H93"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_2

    :cond_1b
    move v2, v10

    goto :goto_3

    :sswitch_16
    const-string v3, "H90"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto/16 :goto_2

    :sswitch_17
    const-string v2, "H63"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_2

    :cond_1c
    move v2, v4

    goto :goto_3

    :sswitch_18
    const-string v2, "H60"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_2

    :cond_1d
    move v2, v5

    goto :goto_3

    :sswitch_19
    const-string v2, "H30"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_2

    :cond_1e
    const/4 v2, 0x0

    :cond_1f
    :goto_3
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/high16 p2, 0x1000000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_1
    const/high16 p2, 0x400000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_2
    const/high16 p2, 0x100000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_3
    const/high16 p2, 0x40000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_4
    const/high16 p2, 0x10000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_5
    const/16 p2, 0x4000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_7
    const/16 p2, 0x400

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_8
    const/high16 p2, 0x2000000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_9
    const/high16 p2, 0x800000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_a
    const/high16 p2, 0x200000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_b
    const/high16 p2, 0x80000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_c
    const/high16 p2, 0x20000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_d
    const p2, 0x8000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_e
    const/16 p2, 0x2000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_f
    const/16 p2, 0x800

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_10
    const/16 p2, 0x100

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_11
    const/16 p2, 0x40

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_15
    const/16 p2, 0x200

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_16
    const/16 p2, 0x80

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_17
    const/16 p2, 0x20

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_4
    if-nez p2, :cond_20

    const-string p0, "Unknown HEVC level string: "

    invoke-static {p0, p1, v8}, Landroidx/compose/runtime/collection/c;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_20
    new-instance p1, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_21
    const-string p1, "Unknown HEVC profile string: "

    invoke-static {p1, p0, v8}, Landroidx/compose/runtime/collection/c;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    nop

    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static e(Landroidx/media3/common/w;)[B
    .locals 10

    iget-object p0, p0, Landroidx/media3/common/w;->r:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "csd-0 must be present for Opus."

    invoke-static {v2, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->k(Ljava/lang/Object;Z)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    array-length v2, p0

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    new-instance v2, Lv1/C;

    invoke-direct {v2, p0}, Lv1/C;-><init>([B)V

    array-length v4, p0

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3, v5}, Lv1/C;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "AOPUSHDR"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    array-length v3, p0

    const/16 v4, 0x18

    if-lt v3, v4, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    invoke-virtual {v2}, Lv1/C;->p()J

    move-result-wide v2

    const/16 v4, 0x10

    int-to-long v5, v4

    add-long/2addr v5, v2

    array-length v7, p0

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-gtz v5, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    long-to-int v0, v2

    move v9, v4

    move v4, v0

    move v0, v9

    goto :goto_3

    :cond_3
    const-string v1, "OpusHead"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    :goto_3
    add-int/2addr v4, v0

    invoke-static {p0, v0, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroidx/media3/common/w;)Ljava/nio/ByteBuffer;
    .locals 11

    const/16 v0, 0x17

    iget-object p0, p0, Landroidx/media3/common/w;->r:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "csd-0 and csd-1 must be present for Vorbis."

    invoke-static {v4, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->k(Ljava/lang/Object;Z)V

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    new-array v4, v0, [B

    fill-array-data v4, :array_0

    array-length v5, v1

    array-length v6, p0

    div-int/lit16 v7, v5, 0xff

    add-int/lit8 v8, v7, 0x1

    new-array v8, v8, [B

    const/4 v9, -0x1

    invoke-static {v8, v9}, Ljava/util/Arrays;->fill([BB)V

    rem-int/lit16 v10, v5, 0xff

    int-to-byte v10, v10

    aput-byte v10, v8, v7

    new-array v3, v3, [B

    invoke-static {v3, v9}, Ljava/util/Arrays;->fill([BB)V

    int-to-byte v9, v0

    aput-byte v9, v3, v2

    add-int/lit8 v7, v7, 0x3

    add-int/2addr v7, v5

    add-int/2addr v7, v0

    add-int/2addr v7, v6

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0

    :array_0
    .array-data 1
        0x3t
        0x76t
        0x6ft
        0x72t
        0x62t
        0x69t
        0x73t
        0x7t
        0x0t
        0x0t
        0x0t
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method
