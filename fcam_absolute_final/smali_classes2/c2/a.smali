.class public final Lc2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/p;


# static fields
.field public static final u:Ljava/util/regex/Pattern;


# instance fields
.field public final c:Z

.field public final p:La2/b;

.field public final q:Lv1/C;

.field public r:Ljava/util/LinkedHashMap;

.field public s:F

.field public t:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc2/a;->u:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    iput v0, p0, Lc2/a;->s:F

    iput v0, p0, Lc2/a;->t:F

    new-instance v0, Lv1/C;

    invoke-direct {v0}, Lv1/C;-><init>()V

    iput-object v0, p0, Lc2/a;->q:Lv1/C;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc2/a;->c:Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, "Format:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    invoke-static {v2}, La2/b;->a(Ljava/lang/String;)La2/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lc2/a;->p:La2/b;

    new-instance v0, Lv1/C;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lv1/C;-><init>([B)V

    invoke-virtual {p0, v0, v3}, Lc2/a;->b(Lv1/C;Ljava/nio/charset/Charset;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Lc2/a;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lc2/a;->p:La2/b;

    return-void
.end method

.method public static a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-gez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    add-int/lit8 p1, v0, -0x1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 6

    sget-object v0, Lc2/a;->u:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lv1/V;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide v2, 0xd693a400L

    mul-long/2addr v0, v2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x3938700

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v4, 0xf4240

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final b(Lv1/C;Ljava/nio/charset/Charset;)V
    .locals 31

    move-object/from16 v1, p0

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x7

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x1

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lv1/C;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    const-string v10, "[Script Info]"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    const/16 v12, 0x5b

    if-eqz v10, :cond_6

    :catch_0
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lv1/C;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lv1/C;->a()I

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual/range {p1 .. p2}, Lv1/C;->h(Ljava/nio/charset/Charset;)I

    move-result v10

    if-eqz v10, :cond_1

    ushr-int/2addr v10, v8

    int-to-long v13, v10

    invoke-static {v13, v14}, Lcom/google/common/primitives/d;->b(J)I

    move-result v10

    goto :goto_2

    :cond_1
    const/high16 v10, 0x110000

    :goto_2
    if-eq v10, v12, :cond_0

    :cond_2
    const-string v10, ":"

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v10, v0

    if-eq v10, v6, :cond_3

    goto :goto_1

    :cond_3
    aget-object v10, v0, v7

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/blackmagicdesign/android/settings/C;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "playresx"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    const-string v13, "playresy"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    aget-object v0, v0, v9

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lc2/a;->t:F

    goto :goto_1

    :cond_5
    aget-object v0, v0, v9

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lc2/a;->s:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_6
    const-string v10, "[V4+ Styles]"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    const-string v13, "SsaParser"

    if-eqz v10, :cond_25

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v14, 0x0

    move-object v15, v14

    :goto_3
    invoke-virtual/range {p1 .. p2}, Lv1/C;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_23

    invoke-virtual/range {p1 .. p1}, Lv1/C;->a()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p2}, Lv1/C;->h(Ljava/nio/charset/Charset;)I

    move-result v0

    if-eqz v0, :cond_7

    ushr-int/2addr v0, v8

    int-to-long v7, v0

    invoke-static {v7, v8}, Lcom/google/common/primitives/d;->b(J)I

    move-result v0

    goto :goto_4

    :cond_7
    const/high16 v0, 0x110000

    :goto_4
    if-eq v0, v12, :cond_23

    :cond_8
    const-string v0, "Format:"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v7, ","

    if-eqz v0, :cond_15

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move v7, v5

    move/from16 v18, v7

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v25

    const/4 v6, 0x0

    :goto_5
    array-length v8, v0

    if-ge v6, v8, :cond_13

    aget-object v8, v0, v6

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/blackmagicdesign/android/settings/C;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    :goto_6
    move v8, v5

    goto/16 :goto_7

    :sswitch_0
    const-string v15, "outlinecolour"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    const/16 v8, 0x9

    goto/16 :goto_7

    :sswitch_1
    const-string v15, "alignment"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    const/16 v8, 0x8

    goto/16 :goto_7

    :sswitch_2
    const-string v15, "borderstyle"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_6

    :cond_b
    move v8, v4

    goto :goto_7

    :sswitch_3
    const-string v15, "fontsize"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_6

    :cond_c
    move v8, v2

    goto :goto_7

    :sswitch_4
    const-string v15, "name"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_6

    :cond_d
    const/4 v8, 0x5

    goto :goto_7

    :sswitch_5
    const-string v15, "bold"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_6

    :cond_e
    const/4 v8, 0x4

    goto :goto_7

    :sswitch_6
    const-string v15, "primarycolour"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_6

    :cond_f
    move v8, v3

    goto :goto_7

    :sswitch_7
    const-string v15, "strikeout"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_6

    :cond_10
    const/4 v8, 0x2

    goto :goto_7

    :sswitch_8
    const-string v15, "underline"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_6

    :cond_11
    move v8, v9

    goto :goto_7

    :sswitch_9
    const-string v15, "italic"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_6

    :cond_12
    const/4 v8, 0x0

    :goto_7
    packed-switch v8, :pswitch_data_0

    goto :goto_8

    :pswitch_0
    move/from16 v20, v6

    goto :goto_8

    :pswitch_1
    move/from16 v18, v6

    goto :goto_8

    :pswitch_2
    move/from16 v26, v6

    goto :goto_8

    :pswitch_3
    move/from16 v21, v6

    goto :goto_8

    :pswitch_4
    move v7, v6

    goto :goto_8

    :pswitch_5
    move/from16 v22, v6

    goto :goto_8

    :pswitch_6
    move/from16 v19, v6

    goto :goto_8

    :pswitch_7
    move/from16 v25, v6

    goto :goto_8

    :pswitch_8
    move/from16 v24, v6

    goto :goto_8

    :pswitch_9
    move/from16 v23, v6

    :goto_8
    add-int/2addr v6, v9

    goto/16 :goto_5

    :cond_13
    if-eq v7, v5, :cond_14

    new-instance v16, Lc2/b;

    array-length v0, v0

    move/from16 v27, v0

    move/from16 v17, v7

    invoke-direct/range {v16 .. v27}, Lc2/b;-><init>(IIIIIIIIIII)V

    move-object/from16 v15, v16

    goto :goto_9

    :cond_14
    move-object v15, v14

    :goto_9
    const/4 v7, 0x0

    const/16 v8, 0x8

    goto/16 :goto_3

    :cond_15
    const-string v0, "Style:"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_22

    if-nez v15, :cond_16

    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_16
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v0, v7

    iget v8, v15, Lc2/b;->k:I

    const-string v2, "\'"

    const-string v4, "SsaStyle"

    if-eq v0, v8, :cond_17

    array-length v0, v7

    sget-object v7, Lv1/V;->a:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Skipping malformed \'Style:\' line (expected "

    const-string v11, " values, found "

    const-string v12, "): \'"

    invoke-static {v7, v11, v12, v8, v0}, LB/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    move-object v0, v14

    goto/16 :goto_16

    :cond_17
    :try_start_1
    new-instance v20, Lc2/d;

    iget v0, v15, Lc2/b;->a:I

    aget-object v0, v7, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v21

    iget v0, v15, Lc2/b;->b:I

    if-eq v0, v5, :cond_18

    aget-object v0, v7, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc2/d;->a(Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    goto :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_15

    :cond_18
    move/from16 v22, v5

    :goto_b
    iget v0, v15, Lc2/b;->c:I

    if-eq v0, v5, :cond_19

    aget-object v0, v7, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc2/d;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_c

    :cond_19
    move-object/from16 v23, v14

    :goto_c
    iget v0, v15, Lc2/b;->d:I

    if-eq v0, v5, :cond_1a

    aget-object v0, v7, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc2/d;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_d

    :cond_1a
    move-object/from16 v24, v14

    :goto_d
    iget v0, v15, Lc2/b;->e:I

    if-eq v0, v5, :cond_1b

    aget-object v0, v7, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_e

    :catch_2
    move-exception v0

    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v8, "Failed to parse font size: \'"

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8, v0}, Lv1/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v8, -0x800001

    :goto_e
    move/from16 v25, v8

    goto :goto_f

    :cond_1b
    const v25, -0x800001

    :goto_f
    iget v0, v15, Lc2/b;->f:I

    if-eq v0, v5, :cond_1c

    aget-object v0, v7, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc2/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v26, v9

    goto :goto_10

    :cond_1c
    const/16 v26, 0x0

    :goto_10
    iget v0, v15, Lc2/b;->g:I

    if-eq v0, v5, :cond_1d

    aget-object v0, v7, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc2/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move/from16 v27, v9

    goto :goto_11

    :cond_1d
    const/16 v27, 0x0

    :goto_11
    iget v0, v15, Lc2/b;->h:I

    if-eq v0, v5, :cond_1e

    aget-object v0, v7, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc2/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move/from16 v28, v9

    goto :goto_12

    :cond_1e
    const/16 v28, 0x0

    :goto_12
    iget v0, v15, Lc2/b;->i:I

    if-eq v0, v5, :cond_1f

    aget-object v0, v7, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc2/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move/from16 v29, v9

    goto :goto_13

    :cond_1f
    const/16 v29, 0x0

    :goto_13
    iget v0, v15, Lc2/b;->j:I

    if-eq v0, v5, :cond_21

    aget-object v0, v7, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    if-eq v7, v9, :cond_20

    if-eq v7, v3, :cond_20

    :catch_3
    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Ignoring unknown BorderStyle: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v5

    :cond_20
    move/from16 v30, v7

    goto :goto_14

    :cond_21
    move/from16 v30, v5

    :goto_14
    invoke-direct/range {v20 .. v30}, Lc2/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v0, v20

    goto :goto_16

    :goto_15
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Skipping malformed \'Style:\' line: \'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v0}, Lv1/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :goto_16
    if-eqz v0, :cond_22

    iget-object v2, v0, Lc2/d;->a:Ljava/lang/String;

    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    :goto_17
    const/4 v2, 0x6

    const/4 v4, 0x7

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/16 v12, 0x5b

    goto/16 :goto_3

    :cond_23
    iput-object v10, v1, Lc2/a;->r:Ljava/util/LinkedHashMap;

    :cond_24
    :goto_18
    const/4 v2, 0x6

    const/4 v4, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/16 v8, 0x8

    goto/16 :goto_0

    :cond_25
    const-string v2, "[V4 Styles]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v0, "[V4 Styles] are not supported"

    invoke-static {v13, v0}, Lv1/e;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_26
    const-string v2, "[Events]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_27
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final g([BIILY1/o;Lv1/m;)V
    .locals 42

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    add-int v6, v1, p3

    iget-object v7, v0, Lc2/a;->q:Lv1/C;

    move-object/from16 v8, p1

    invoke-virtual {v7, v6, v8}, Lv1/C;->L(I[B)V

    invoke-virtual {v7, v1}, Lv1/C;->N(I)V

    invoke-virtual {v7}, Lv1/C;->J()Ljava/nio/charset/Charset;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_0
    iget-boolean v6, v0, Lc2/a;->c:Z

    if-nez v6, :cond_1

    invoke-virtual {v0, v7, v1}, Lc2/a;->b(Lv1/C;Ljava/nio/charset/Charset;)V

    :cond_1
    if-eqz v6, :cond_2

    iget-object v6, v0, Lc2/a;->p:La2/b;

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v7, v1}, Lv1/C;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_23

    const-string v14, "Format:"

    invoke-virtual {v9, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v9}, La2/b;->a(Ljava/lang/String;)La2/b;

    move-result-object v6

    goto :goto_1

    :cond_3
    const-string v14, "Dialogue:"

    invoke-virtual {v9, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4

    const-string v15, "SsaParser"

    if-nez v6, :cond_5

    const-string v10, "Skipping dialogue line before complete format: "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    move-object/from16 v39, v1

    move-object/from16 v40, v6

    move-object/from16 v41, v7

    goto/16 :goto_18

    :cond_5
    invoke-virtual {v9, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    invoke-static {v14}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    const/16 v14, 0x9

    invoke-virtual {v9, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    const-string v8, ","

    iget v11, v6, La2/b;->f:I

    invoke-virtual {v14, v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v14, v8

    if-eq v14, v11, :cond_6

    const-string v8, "Skipping dialogue line with fewer columns than format: "

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const/4 v11, -0x1

    iget v14, v6, La2/b;->a:I

    if-eq v14, v11, :cond_7

    :try_start_0
    aget-object v16, v8, v14

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v36, v14

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    :catch_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Fail to parse layer: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v13, v8, v14

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v15, v12}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    const/16 v36, 0x0

    :goto_4
    iget v12, v6, La2/b;->b:I

    aget-object v12, v8, v12

    invoke-static {v12}, Lc2/a;->c(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v14, v12, v16

    const-string v10, "Skipping invalid timing: "

    if-nez v14, :cond_8

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget v14, v6, La2/b;->c:I

    aget-object v14, v8, v14

    move-wide/from16 v37, v12

    invoke-static {v14}, Lc2/a;->c(Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v13, v11, v16

    if-eqz v13, :cond_9

    cmp-long v13, v11, v37

    if-gtz v13, :cond_a

    :cond_9
    move-object/from16 v39, v1

    move-object/from16 v40, v6

    move-object/from16 v41, v7

    goto/16 :goto_17

    :cond_a
    iget-object v9, v0, Lc2/a;->r:Ljava/util/LinkedHashMap;

    if-eqz v9, :cond_b

    iget v10, v6, La2/b;->d:I

    const/4 v13, -0x1

    if-eq v10, v13, :cond_b

    aget-object v10, v8, v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc2/d;

    goto :goto_5

    :cond_b
    const/4 v9, 0x0

    :goto_5
    iget v10, v6, La2/b;->e:I

    aget-object v8, v8, v10

    sget-object v10, Lc2/c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    const/4 v13, -0x1

    const/4 v14, 0x0

    :goto_6
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v16

    if-eqz v16, :cond_f

    move-object/from16 v39, v1

    move-object/from16 v40, v6

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v6}, Lc2/c;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_c

    move-object v14, v1

    :catch_1
    :cond_c
    :try_start_2
    sget-object v1, Lc2/c;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lc2/d;->a(Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_7
    const/4 v6, -0x1

    goto :goto_8

    :cond_d
    const/4 v1, -0x1

    goto :goto_7

    :goto_8
    if-eq v1, v6, :cond_e

    move v13, v1

    :catch_2
    :cond_e
    move-object/from16 v1, v39

    move-object/from16 v6, v40

    goto :goto_6

    :cond_f
    move-object/from16 v39, v1

    move-object/from16 v40, v6

    new-instance v1, Lc2/c;

    sget-object v1, Lc2/c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "\\N"

    const-string v8, "\n"

    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "\\n"

    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "\\h"

    const-string v8, "\u00a0"

    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget v6, v0, Lc2/a;->s:F

    iget v8, v0, Lc2/a;->t:F

    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const p2, -0x800001

    const v30, -0x800001

    const/high16 v34, -0x80000000

    if-eqz v9, :cond_18

    iget-object v1, v9, Lc2/d;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v1

    move/from16 v19, v6

    move-object/from16 v41, v7

    const/4 v6, 0x0

    const/16 v7, 0x21

    invoke-virtual {v10, v0, v6, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_10
    move/from16 v19, v6

    move-object/from16 v41, v7

    :goto_9
    iget v0, v9, Lc2/d;->j:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_11

    iget-object v0, v9, Lc2/d;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v6, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v1, 0x21

    const/4 v7, 0x0

    invoke-virtual {v10, v6, v7, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_11
    iget v0, v9, Lc2/d;->e:F

    cmpl-float v1, v0, p2

    if-eqz v1, :cond_12

    cmpl-float v1, v8, p2

    if-eqz v1, :cond_12

    div-float/2addr v0, v8

    move v1, v0

    const/4 v0, 0x1

    goto :goto_a

    :cond_12
    move/from16 v1, v30

    move/from16 v0, v34

    :goto_a
    iget-boolean v6, v9, Lc2/d;->g:Z

    iget-boolean v7, v9, Lc2/d;->f:Z

    if-eqz v7, :cond_13

    if-eqz v6, :cond_13

    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v7

    move/from16 v20, v0

    move/from16 v17, v1

    const/4 v0, 0x0

    const/16 v1, 0x21

    invoke-virtual {v10, v6, v0, v7, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b

    :cond_13
    move/from16 v20, v0

    move/from16 v17, v1

    const/4 v0, 0x0

    const/16 v1, 0x21

    if-eqz v7, :cond_14

    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v10, v6, v0, v7, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b

    :cond_14
    if-eqz v6, :cond_15

    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v10, v6, v0, v7, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_15
    :goto_b
    iget-boolean v6, v9, Lc2/d;->h:Z

    if-eqz v6, :cond_16

    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v10, v6, v0, v7, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_16
    iget-boolean v6, v9, Lc2/d;->i:Z

    if-eqz v6, :cond_17

    new-instance v6, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v10, v6, v0, v7, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_17
    move/from16 v29, v17

    move/from16 v28, v20

    :goto_c
    const/4 v6, -0x1

    goto :goto_d

    :cond_18
    move/from16 v19, v6

    move-object/from16 v41, v7

    const/4 v0, 0x0

    move/from16 v29, v30

    move/from16 v28, v34

    goto :goto_c

    :goto_d
    if-eq v13, v6, :cond_19

    goto :goto_e

    :cond_19
    if-eqz v9, :cond_1a

    iget v1, v9, Lc2/d;->b:I

    move v13, v1

    goto :goto_e

    :cond_1a
    move v13, v6

    :goto_e
    const-string v1, "Unknown alignment: "

    packed-switch v13, :pswitch_data_0

    :pswitch_0
    invoke-static {v13, v1, v15}, Landroidx/compose/runtime/collection/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    :pswitch_1
    const/16 v20, 0x0

    goto :goto_10

    :pswitch_2
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_f
    move-object/from16 v20, v6

    goto :goto_10

    :pswitch_3
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_f

    :pswitch_4
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_f

    :goto_10
    const/high16 v6, -0x80000000

    packed-switch v13, :pswitch_data_1

    :pswitch_5
    invoke-static {v13, v1, v15}, Landroidx/compose/runtime/collection/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    :pswitch_6
    move v7, v6

    goto :goto_11

    :pswitch_7
    const/4 v7, 0x2

    goto :goto_11

    :pswitch_8
    const/4 v7, 0x1

    goto :goto_11

    :pswitch_9
    move v7, v0

    :goto_11
    packed-switch v13, :pswitch_data_2

    :pswitch_a
    invoke-static {v13, v1, v15}, Landroidx/compose/runtime/collection/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :pswitch_b
    move v6, v0

    goto :goto_12

    :pswitch_c
    const/4 v6, 0x1

    goto :goto_12

    :pswitch_d
    const/4 v6, 0x2

    :goto_12
    :pswitch_e
    if-eqz v14, :cond_1b

    cmpl-float v1, v8, p2

    if-eqz v1, :cond_1b

    cmpl-float v1, v19, p2

    if-eqz v1, :cond_1b

    iget v1, v14, Landroid/graphics/PointF;->x:F

    div-float v1, v1, v19

    iget v9, v14, Landroid/graphics/PointF;->y:F

    div-float/2addr v9, v8

    move/from16 v26, v1

    move/from16 v23, v9

    goto :goto_15

    :cond_1b
    const v1, 0x3d4ccccd    # 0.05f

    const/high16 v8, 0x3f000000    # 0.5f

    const v9, 0x3f733333    # 0.95f

    if-eqz v7, :cond_1e

    const/4 v13, 0x1

    if-eq v7, v13, :cond_1d

    const/4 v14, 0x2

    if-eq v7, v14, :cond_1c

    move/from16 v15, p2

    goto :goto_13

    :cond_1c
    move v15, v9

    goto :goto_13

    :cond_1d
    const/4 v14, 0x2

    move v15, v8

    goto :goto_13

    :cond_1e
    const/4 v13, 0x1

    const/4 v14, 0x2

    move v15, v1

    :goto_13
    if-eqz v6, :cond_21

    if-eq v6, v13, :cond_20

    if-eq v6, v14, :cond_1f

    move/from16 v1, p2

    goto :goto_14

    :cond_1f
    move v1, v9

    goto :goto_14

    :cond_20
    move v1, v8

    :cond_21
    :goto_14
    move/from16 v23, v1

    move/from16 v26, v15

    :goto_15
    new-instance v18, Lu1/b;

    const/16 v22, 0x0

    const/16 v32, 0x0

    const/16 v21, 0x0

    const/high16 v33, -0x1000000

    const/16 v35, 0x0

    move/from16 v31, v30

    move/from16 v24, v0

    move/from16 v25, v6

    move/from16 v27, v7

    move-object/from16 v19, v10

    invoke-direct/range {v18 .. v36}, Lu1/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    move-object/from16 v0, v18

    move-wide/from16 v6, v37

    invoke-static {v6, v7, v5, v4}, Lc2/a;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v1

    invoke-static {v11, v12, v5, v4}, Lc2/a;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v6

    :goto_16
    if-ge v1, v6, :cond_22

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :goto_17
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_18
    move-object/from16 v0, p0

    move-object/from16 v1, v39

    move-object/from16 v6, v40

    move-object/from16 v7, v41

    goto/16 :goto_1

    :cond_23
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v0, v2, LY1/o;->a:J

    cmp-long v6, v0, v16

    if-eqz v6, :cond_24

    iget-boolean v2, v2, LY1/o;->b:Z

    if-eqz v2, :cond_24

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_19

    :cond_24
    const/4 v8, 0x0

    :goto_19
    const/4 v11, 0x0

    :goto_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v11, v2, :cond_2a

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/util/List;

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_25

    if-eqz v11, :cond_25

    const/4 v13, 0x1

    goto :goto_1c

    :cond_25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v13, 0x1

    sub-int/2addr v2, v13

    if-eq v11, v2, :cond_29

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    add-int/lit8 v2, v11, 0x1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v18, LY1/b;

    sub-long v21, v6, v19

    invoke-direct/range {v18 .. v23}, LY1/b;-><init>(JJLjava/util/List;)V

    move-object/from16 v2, v18

    cmp-long v9, v0, v16

    if-eqz v9, :cond_27

    cmp-long v6, v6, v0

    if-ltz v6, :cond_26

    goto :goto_1b

    :cond_26
    if-eqz v8, :cond_28

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_27
    :goto_1b
    invoke-interface {v3, v2}, Lv1/m;->accept(Ljava/lang/Object;)V

    :cond_28
    :goto_1c
    add-int/lit8 v11, v11, 0x1

    goto :goto_1a

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2a
    if-eqz v8, :cond_2b

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY1/b;

    invoke-interface {v3, v1}, Lv1/m;->accept(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2b
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final i()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
