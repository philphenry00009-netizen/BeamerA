.class public final LO6/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LO6/s;->b:Ljava/lang/String;

    iput-object v0, p0, LO6/s;->c:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, LO6/s;->e:I

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LO6/s;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_3

    const/16 v2, 0x26

    const/4 v3, 0x4

    invoke-static {p0, v2, v1, v3}, Lkotlin/text/l;->U(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    const/16 v5, 0x3d

    invoke-static {p0, v5, v1, v3}, Lkotlin/text/l;->U(Ljava/lang/CharSequence;CII)I

    move-result v3

    const-string v5, "substring(...)"

    if-eq v3, v4, :cond_2

    if-le v3, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a()LO6/t;
    .locals 13

    iget-object v1, p0, LO6/s;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, p0, LO6/s;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v0, v2, v2, v3}, Ld7/a;->c(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, LO6/s;->c:Ljava/lang/String;

    invoke-static {v4, v2, v2, v3}, Ld7/a;->c(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v4

    move v5, v3

    move-object v3, v4

    iget-object v4, p0, LO6/s;->d:Ljava/lang/String;

    if-eqz v4, :cond_5

    move v6, v5

    invoke-virtual {p0}, LO6/s;->b()I

    move-result v5

    iget-object v7, p0, LO6/s;->f:Ljava/util/ArrayList;

    move v8, v6

    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v2, v2, v8}, Ld7/a;->c(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v7, p0, LO6/s;->g:Ljava/util/ArrayList;

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v7, v9}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1

    const/4 v12, 0x3

    invoke-static {v9, v2, v2, v12}, Ld7/a;->c(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_1
    move-object v9, v10

    :goto_2
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v7, v11

    goto :goto_3

    :cond_3
    move-object v7, v10

    :goto_3
    iget-object v9, p0, LO6/s;->h:Ljava/lang/String;

    if-eqz v9, :cond_4

    invoke-static {v9, v2, v2, v8}, Ld7/a;->c(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v10

    :cond_4
    move-object v8, v10

    invoke-virtual {p0}, LO6/s;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v2, v0

    new-instance v0, LO6/t;

    invoke-direct/range {v0 .. v9}, LO6/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "host == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "scheme == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, LO6/s;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, LO6/s;->a:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x50

    goto :goto_0

    :cond_1
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 v1, 0x1bb

    :cond_2
    :goto_0
    return v1
.end method

.method public final c(LO6/t;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x1

    sget-object v5, LP6/d;->a:[B

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v5, v2}, LP6/d;->h(IILjava/lang/String;)I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v5, v7, v2}, LP6/d;->i(IILjava/lang/String;)I

    move-result v7

    sub-int v8, v7, v5

    const/16 v9, 0x30

    const/16 v10, 0x5b

    const/4 v11, 0x2

    const/16 v12, 0x3a

    const/4 v13, -0x1

    if-ge v8, v11, :cond_0

    move v8, v13

    const/16 v16, 0x6

    goto :goto_3

    :cond_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v14, 0x61

    invoke-static {v8, v14}, Lkotlin/jvm/internal/g;->i(II)I

    move-result v15

    const/16 v16, 0x6

    const/16 v3, 0x41

    if-ltz v15, :cond_1

    const/16 v15, 0x7a

    invoke-static {v8, v15}, Lkotlin/jvm/internal/g;->i(II)I

    move-result v15

    if-lez v15, :cond_2

    :cond_1
    invoke-static {v8, v3}, Lkotlin/jvm/internal/g;->i(II)I

    move-result v15

    if-ltz v15, :cond_7

    const/16 v15, 0x5a

    invoke-static {v8, v15}, Lkotlin/jvm/internal/g;->i(II)I

    move-result v8

    if-lez v8, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v5, 0x1

    :goto_0
    if-ge v8, v7, :cond_7

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-gt v14, v15, :cond_3

    const/16 v14, 0x7b

    if-ge v15, v14, :cond_3

    goto :goto_2

    :cond_3
    if-gt v3, v15, :cond_4

    if-ge v15, v10, :cond_4

    goto :goto_2

    :cond_4
    if-gt v9, v15, :cond_5

    if-ge v15, v12, :cond_5

    goto :goto_2

    :cond_5
    const/16 v14, 0x2b

    if-eq v15, v14, :cond_8

    const/16 v14, 0x2d

    if-eq v15, v14, :cond_8

    const/16 v14, 0x2e

    if-ne v15, v14, :cond_6

    goto :goto_2

    :cond_6
    if-ne v15, v12, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    move v8, v13

    goto :goto_3

    :cond_8
    :goto_2
    add-int/2addr v8, v4

    const/16 v14, 0x61

    goto :goto_0

    :goto_3
    const-string v3, "http"

    const-string v14, "https"

    const-string v15, "substring(...)"

    if-eq v8, v13, :cond_b

    const-string v9, "https:"

    invoke-static {v2, v9, v5, v4}, Lkotlin/text/s;->K(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v9

    if-eqz v9, :cond_9

    iput-object v14, v0, LO6/s;->a:Ljava/lang/String;

    add-int/lit8 v5, v5, 0x6

    goto :goto_4

    :cond_9
    const-string v9, "http:"

    invoke-static {v2, v9, v5, v4}, Lkotlin/text/s;->K(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v9

    if-eqz v9, :cond_a

    iput-object v3, v0, LO6/s;->a:Ljava/lang/String;

    add-int/lit8 v5, v5, 0x5

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-eqz v1, :cond_30

    iget-object v8, v1, LO6/t;->a:Ljava/lang/String;

    iput-object v8, v0, LO6/s;->a:Ljava/lang/String;

    :goto_4
    move/from16 v17, v4

    move v8, v5

    move v9, v6

    :goto_5
    const/16 v4, 0x5c

    const/16 v10, 0x2f

    if-ge v8, v7, :cond_d

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v12, v10, :cond_c

    if-eq v12, v4, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, 0x1

    const/16 v10, 0x5b

    const/16 v12, 0x3a

    goto :goto_5

    :cond_d
    :goto_6
    iget-object v8, v0, LO6/s;->f:Ljava/util/ArrayList;

    const-string v12, " \"\'<>#"

    const-string v4, ""

    const/16 v10, 0x23

    if-ge v9, v11, :cond_11

    if-eqz v1, :cond_11

    iget-object v11, v0, LO6/s;->a:Ljava/lang/String;

    iget-object v13, v1, LO6/t;->a:Ljava/lang/String;

    invoke-static {v13, v11}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, LO6/t;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LO6/s;->b:Ljava/lang/String;

    invoke-virtual {v1}, LO6/t;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LO6/s;->c:Ljava/lang/String;

    iget-object v3, v1, LO6/t;->d:Ljava/lang/String;

    iput-object v3, v0, LO6/s;->d:Ljava/lang/String;

    iget v3, v1, LO6/t;->e:I

    iput v3, v0, LO6/s;->e:I

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, LO6/t;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v5, v7, :cond_f

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v10, :cond_21

    :cond_f
    invoke-virtual {v1}, LO6/t;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 v3, 0x53

    invoke-static {v6, v6, v3, v1, v12}, Ld7/a;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LO6/s;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    :goto_7
    iput-object v1, v0, LO6/s;->g:Ljava/util/ArrayList;

    goto/16 :goto_13

    :cond_11
    :goto_8
    add-int/2addr v5, v9

    move v1, v6

    move v9, v1

    :goto_9
    const-string v11, "@/\\?#"

    invoke-static {v5, v7, v2, v11}, LP6/d;->c(IILjava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-eq v11, v7, :cond_12

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    :goto_a
    const/4 v6, -0x1

    goto :goto_b

    :cond_12
    const/4 v13, -0x1

    goto :goto_a

    :goto_b
    if-eq v13, v6, :cond_17

    if-eq v13, v10, :cond_17

    const/16 v6, 0x2f

    if-eq v13, v6, :cond_17

    const/16 v6, 0x5c

    if-eq v13, v6, :cond_17

    const/16 v6, 0x3f

    if-eq v13, v6, :cond_17

    const/16 v6, 0x40

    if-eq v13, v6, :cond_13

    const/4 v6, 0x0

    goto :goto_9

    :cond_13
    const-string v6, " \"\':;<=>@[]^`{}|/\\?#"

    const-string v13, "%40"

    if-nez v1, :cond_16

    move/from16 p1, v1

    const/16 v10, 0x3a

    invoke-static {v2, v10, v5, v11}, LP6/d;->d(Ljava/lang/String;CII)I

    move-result v1

    const/16 v10, 0x70

    invoke-static {v5, v1, v10, v2, v6}, Ld7/a;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v9, :cond_14

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, LO6/s;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_14
    iput-object v5, v0, LO6/s;->b:Ljava/lang/String;

    if-eq v1, v11, :cond_15

    add-int/lit8 v1, v1, 0x1

    const/16 v10, 0x70

    invoke-static {v1, v11, v10, v2, v6}, Ld7/a;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LO6/s;->c:Ljava/lang/String;

    move/from16 v1, v17

    goto :goto_c

    :cond_15
    const/16 v10, 0x70

    move/from16 v1, p1

    :goto_c
    move/from16 v9, v17

    goto :goto_d

    :cond_16
    move/from16 p1, v1

    const/16 v10, 0x70

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, LO6/s;->c:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x70

    invoke-static {v5, v11, v10, v2, v6}, Ld7/a;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LO6/s;->c:Ljava/lang/String;

    move/from16 v1, p1

    :goto_d
    add-int/lit8 v5, v11, 0x1

    const/4 v6, 0x0

    const/16 v10, 0x23

    goto/16 :goto_9

    :cond_17
    move v1, v5

    :goto_e
    if-ge v1, v11, :cond_1a

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v10, 0x3a

    if-eq v6, v10, :cond_1b

    const/16 v9, 0x5b

    if-eq v6, v9, :cond_18

    goto :goto_f

    :cond_18
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v11, :cond_19

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v13, 0x5d

    if-ne v6, v13, :cond_18

    :cond_19
    :goto_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1a
    move v1, v11

    :cond_1b
    add-int/lit8 v6, v1, 0x1

    const/4 v9, 0x4

    const/16 v10, 0x22

    if-ge v6, v11, :cond_1e

    invoke-static {v2, v5, v1, v9}, Ld7/a;->c(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LP6/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LO6/s;->d:Ljava/lang/String;

    const/16 v3, 0x78

    :try_start_0
    invoke-static {v6, v11, v3, v2, v4}, Ld7/a;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v9, v17

    if-gt v9, v3, :cond_1c

    const/high16 v9, 0x10000

    if-ge v3, v9, :cond_1c

    goto :goto_10

    :catch_0
    :cond_1c
    const/4 v3, -0x1

    :goto_10
    iput v3, v0, LO6/s;->e:I

    const/4 v13, -0x1

    if-eq v3, v13, :cond_1d

    goto :goto_12

    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid URL port: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    const/4 v13, -0x1

    invoke-static {v2, v5, v1, v9}, Ld7/a;->c(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LP6/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, LO6/s;->d:Ljava/lang/String;

    iget-object v6, v0, LO6/s;->a:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/16 v13, 0x50

    goto :goto_11

    :cond_1f
    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v13, 0x1bb

    :cond_20
    :goto_11
    iput v13, v0, LO6/s;->e:I

    :goto_12
    iget-object v3, v0, LO6/s;->d:Ljava/lang/String;

    if-eqz v3, :cond_2f

    move v5, v11

    :cond_21
    :goto_13
    const-string v1, "?#"

    invoke-static {v5, v7, v2, v1}, LP6/d;->c(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v5, v1, :cond_23

    :cond_22
    const/16 v17, 0x1

    goto/16 :goto_1a

    :cond_23
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x2f

    if-eq v3, v6, :cond_24

    const/16 v6, 0x5c

    if-eq v3, v6, :cond_24

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v17, 0x1

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v8, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_24
    const/16 v17, 0x1

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    :goto_14
    if-ge v5, v1, :cond_22

    const-string v3, "/\\"

    invoke-static {v5, v1, v2, v3}, LP6/d;->c(IILjava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ge v3, v1, :cond_25

    const/4 v9, 0x1

    goto :goto_15

    :cond_25
    const/4 v9, 0x0

    :goto_15
    const-string v6, " \"<>^`{}|/\\?#"

    const/16 v10, 0x70

    invoke-static {v5, v3, v10, v2, v6}, Ld7/a;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    const-string v6, "%2e"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_26

    goto :goto_17

    :cond_26
    const-string v6, ".."

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    const-string v6, "%2e."

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2a

    const-string v6, ".%2e"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2a

    const-string v6, "%2e%2e"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_27

    goto :goto_18

    :cond_27
    const/4 v6, 0x1

    invoke-static {v6, v8}, Landroidx/compose/runtime/collection/c;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_28

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v6

    invoke-virtual {v8, v11, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_28
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_16
    if-eqz v9, :cond_29

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    :goto_17
    const/16 v17, 0x1

    goto :goto_19

    :cond_2a
    :goto_18
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v17, 0x1

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2b

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2b

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v8, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_2b
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_19
    if-eqz v9, :cond_2c

    add-int/lit8 v5, v3, 0x1

    goto/16 :goto_14

    :cond_2c
    move v5, v3

    goto/16 :goto_14

    :goto_1a
    if-ge v1, v7, :cond_2d

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x3f

    if-ne v3, v6, :cond_2d

    const/16 v3, 0x23

    invoke-static {v2, v3, v1, v7}, LP6/d;->d(Ljava/lang/String;CII)I

    move-result v5

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x50

    invoke-static {v1, v5, v6, v2, v12}, Ld7/a;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LO6/s;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LO6/s;->g:Ljava/util/ArrayList;

    move v1, v5

    goto :goto_1b

    :cond_2d
    const/16 v3, 0x23

    :goto_1b
    if-ge v1, v7, :cond_2e

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_2e

    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0x30

    invoke-static {v1, v7, v3, v2, v4}, Ld7/a;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LO6/s;->h:Ljava/lang/String;

    :cond_2e
    return-void

    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Invalid URL host: \""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    move/from16 v1, v16

    if-le v0, v1, :cond_31

    invoke-static {v1, v2}, Lkotlin/text/l;->q0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_31
    move-object v0, v2

    :goto_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    invoke-static {v2, v0}, LB/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LO6/s;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, LO6/s;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3a

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LO6/s;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    :goto_1
    iget-object v1, p0, LO6/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO6/s;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO6/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, LO6/s;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1, v2}, Lkotlin/text/l;->P(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO6/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    iget-object v1, p0, LO6/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    iget v1, p0, LO6/s;->e:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_6

    iget-object v1, p0, LO6/s;->a:Ljava/lang/String;

    if-eqz v1, :cond_a

    :cond_6
    invoke-virtual {p0}, LO6/s;->b()I

    move-result v1

    iget-object v4, p0, LO6/s;->a:Ljava/lang/String;

    if-eqz v4, :cond_9

    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v3, 0x50

    goto :goto_3

    :cond_7
    const-string v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v3, 0x1bb

    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v1, p0, LO6/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_b

    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    iget-object v1, p0, LO6/s;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO6/s;->g:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LO6/b;->b(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    :cond_c
    iget-object v1, p0, LO6/s;->h:Ljava/lang/String;

    if-eqz v1, :cond_d

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LO6/s;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
