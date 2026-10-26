.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$paste$1"
    f = "TextFieldSelectionManager.kt"
    l = {
        0x39b,
        0x39b
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/Q;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/Q;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/Q;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/Q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/Q;

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;-><init>(Landroidx/compose/foundation/text/selection/Q;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/B;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->label:I

    sget-object v6, Li6/j;->a:Li6/j;

    if-eqz v5, :cond_2

    if-eq v5, v3, :cond_1

    if-ne v5, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_13

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v5, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/Q;

    iget-object v5, v5, Landroidx/compose/foundation/text/selection/Q;->h:Landroidx/compose/ui/platform/Y;

    if-eqz v5, :cond_2d

    iput v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->label:I

    check-cast v5, Landroidx/compose/ui/platform/i;

    iget-object v5, v5, Landroidx/compose/ui/platform/i;->a:Landroidx/compose/ui/platform/j;

    iget-object v5, v5, Landroidx/compose/ui/platform/j;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v5}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v8, Landroidx/compose/ui/platform/X;

    invoke-direct {v8, v5}, Landroidx/compose/ui/platform/X;-><init>(Landroid/content/ClipData;)V

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    if-ne v8, v4, :cond_4

    goto/16 :goto_12

    :cond_4
    :goto_1
    check-cast v8, Landroidx/compose/ui/platform/X;

    if-eqz v8, :cond_2d

    iput v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->label:I

    invoke-virtual {v8}, Landroidx/compose/ui/platform/X;->a()Landroid/content/ClipData;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_29

    instance-of v8, v5, Landroid/text/Spanned;

    if-nez v8, :cond_5

    new-instance v1, Ll0/h;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ll0/h;-><init>(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_5
    move-object v8, v5

    check-cast v8, Landroid/text/Spanned;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const-class v10, Landroid/text/Annotation;

    invoke-interface {v8, v1, v9, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/text/Annotation;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9}, Lkotlin/collections/m;->X([Ljava/lang/Object;)I

    move-result v11

    if-ltz v11, :cond_22

    move v12, v1

    :goto_2
    aget-object v13, v9, v12

    invoke-virtual {v13}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v14

    const-string v15, "androidx.compose.text.SpanStyle"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    move/from16 v18, v1

    move/from16 v16, v2

    goto/16 :goto_d

    :cond_6
    invoke-interface {v8, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    invoke-interface {v8, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    new-instance v7, LA/a;

    invoke-virtual {v13}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iput-object v2, v7, LA/a;->a:Landroid/os/Parcel;

    invoke-static {v13, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v13

    array-length v3, v13

    invoke-virtual {v2, v13, v1, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-wide v2, Landroidx/compose/ui/graphics/t;->i:J

    sget-wide v18, Lv0/n;->c:J

    move-wide/from16 v21, v2

    move-wide/from16 v35, v21

    move-wide/from16 v23, v18

    move-wide/from16 v30, v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    :goto_3
    iget-object v2, v7, LA/a;->a:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    move-result v3

    const/4 v13, 0x1

    if-le v3, v13, :cond_20

    invoke-virtual {v2}, Landroid/os/Parcel;->readByte()B

    move-result v3

    move/from16 v18, v1

    const/16 v1, 0x8

    if-ne v3, v13, :cond_9

    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v1, :cond_8

    invoke-virtual {v7}, LA/a;->a()J

    move-result-wide v21

    :cond_7
    :goto_4
    move/from16 v1, v18

    goto :goto_3

    :cond_8
    :goto_5
    const/16 v16, 0x2

    goto/16 :goto_c

    :cond_9
    const/4 v13, 0x5

    const/4 v1, 0x2

    if-ne v3, v1, :cond_a

    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v13, :cond_8

    invoke-virtual {v7}, LA/a;->b()J

    move-result-wide v23

    goto :goto_4

    :cond_a
    const/4 v1, 0x3

    const/4 v13, 0x4

    if-ne v3, v1, :cond_b

    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v13, :cond_8

    new-instance v1, Landroidx/compose/ui/text/font/s;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/compose/ui/text/font/s;-><init>(I)V

    move-object/from16 v25, v1

    goto :goto_4

    :cond_b
    if-ne v3, v13, :cond_e

    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/4 v3, 0x1

    if-lt v1, v3, :cond_8

    invoke-virtual {v2}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    move/from16 v1, v18

    goto :goto_6

    :cond_d
    if-ne v1, v3, :cond_c

    move v1, v3

    :goto_6
    new-instance v2, Landroidx/compose/ui/text/font/o;

    invoke-direct {v2, v1}, Landroidx/compose/ui/text/font/o;-><init>(I)V

    move-object/from16 v26, v2

    goto :goto_4

    :cond_e
    const/4 v1, 0x1

    const/4 v13, 0x5

    if-ne v3, v13, :cond_13

    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    move-result v3

    if-lt v3, v1, :cond_8

    invoke-virtual {v2}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    move/from16 v1, v18

    goto :goto_7

    :cond_10
    if-ne v2, v1, :cond_11

    const v1, 0xffff

    goto :goto_7

    :cond_11
    const/4 v1, 0x3

    if-ne v2, v1, :cond_12

    const/4 v1, 0x2

    goto :goto_7

    :cond_12
    const/4 v1, 0x2

    if-ne v2, v1, :cond_f

    const/4 v1, 0x1

    :goto_7
    new-instance v2, Landroidx/compose/ui/text/font/p;

    invoke-direct {v2, v1}, Landroidx/compose/ui/text/font/p;-><init>(I)V

    move-object/from16 v27, v2

    goto :goto_4

    :cond_13
    const/4 v1, 0x6

    if-ne v3, v1, :cond_14

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    goto :goto_4

    :cond_14
    const/4 v1, 0x7

    if-ne v3, v1, :cond_15

    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/4 v13, 0x5

    if-lt v1, v13, :cond_8

    invoke-virtual {v7}, LA/a;->b()J

    move-result-wide v30

    goto/16 :goto_4

    :cond_15
    const/16 v1, 0x8

    if-ne v3, v1, :cond_16

    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/4 v3, 0x4

    if-lt v1, v3, :cond_8

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    new-instance v2, Lu0/a;

    invoke-direct {v2, v1}, Lu0/a;-><init>(F)V

    move-object/from16 v32, v2

    goto/16 :goto_4

    :cond_16
    const/16 v1, 0x9

    if-ne v3, v1, :cond_17

    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/16 v3, 0x8

    if-lt v1, v3, :cond_8

    new-instance v1, Lu0/o;

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-direct {v1, v3, v2}, Lu0/o;-><init>(FF)V

    move-object/from16 v33, v1

    goto/16 :goto_4

    :cond_17
    const/16 v1, 0xa

    if-ne v3, v1, :cond_18

    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/16 v3, 0x8

    if-lt v1, v3, :cond_8

    invoke-virtual {v7}, LA/a;->a()J

    move-result-wide v35

    goto/16 :goto_4

    :cond_18
    const/16 v1, 0xb

    if-ne v3, v1, :cond_1f

    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/4 v3, 0x4

    if-lt v1, v3, :cond_8

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/16 v16, 0x2

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    :goto_8
    const/16 v17, 0x1

    goto :goto_9

    :cond_19
    move/from16 v2, v18

    goto :goto_8

    :goto_9
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_a

    :cond_1a
    move/from16 v1, v18

    :goto_a
    sget-object v3, Lu0/k;->d:Lu0/k;

    sget-object v13, Lu0/k;->c:Lu0/k;

    if-eqz v2, :cond_1c

    if-eqz v1, :cond_1c

    filled-new-array {v3, v13}, [Lu0/k;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    move/from16 v13, v18

    :goto_b
    if-ge v13, v3, :cond_1b

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p1, v1

    move-object/from16 v1, v19

    check-cast v1, Lu0/k;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v1, v1, Lu0/k;->a:I

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v17, 0x1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    goto :goto_b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lu0/k;

    invoke-direct {v2, v1}, Lu0/k;-><init>(I)V

    move-object/from16 v37, v2

    goto/16 :goto_4

    :cond_1c
    if-eqz v2, :cond_1d

    move-object/from16 v37, v3

    goto/16 :goto_4

    :cond_1d
    if-eqz v1, :cond_1e

    move-object/from16 v37, v13

    goto/16 :goto_4

    :cond_1e
    sget-object v1, Lu0/k;->b:Lu0/k;

    move-object/from16 v37, v1

    goto/16 :goto_4

    :cond_1f
    const/16 v16, 0x2

    const/16 v1, 0xc

    if-ne v3, v1, :cond_7

    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/16 v3, 0x14

    if-lt v1, v3, :cond_21

    new-instance v39, Landroidx/compose/ui/graphics/Q;

    invoke-virtual {v7}, LA/a;->a()J

    move-result-wide v40

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move-object v13, v2

    int-to-long v1, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move-wide/from16 v19, v1

    int-to-long v1, v3

    const/16 v3, 0x20

    shl-long v19, v19, v3

    const-wide v42, 0xffffffffL

    and-long v1, v1, v42

    or-long v42, v19, v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    move-result v44

    invoke-direct/range {v39 .. v44}, Landroidx/compose/ui/graphics/Q;-><init>(JJF)V

    move/from16 v1, v18

    move-object/from16 v38, v39

    goto/16 :goto_3

    :cond_20
    move/from16 v18, v1

    goto/16 :goto_5

    :cond_21
    :goto_c
    new-instance v20, Ll0/G;

    const/16 v34, 0x0

    const v39, 0xc000

    const/16 v28, 0x0

    invoke-direct/range {v20 .. v39}, Ll0/G;-><init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h;Ljava/lang/String;JLu0/a;Lu0/o;Lq0/b;JLu0/k;Landroidx/compose/ui/graphics/Q;I)V

    move-object/from16 v1, v20

    new-instance v2, Ll0/f;

    invoke-direct {v2, v14, v15, v1}, Ll0/f;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    if-eq v12, v11, :cond_23

    const/16 v17, 0x1

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v16

    move/from16 v1, v18

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_22
    move/from16 v18, v1

    :cond_23
    new-instance v1, Ll0/h;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    sget-object v5, Ll0/i;->a:Ll0/h;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_24

    const/4 v7, 0x0

    goto :goto_10

    :cond_24
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_25

    move-object v7, v10

    goto :goto_10

    :cond_25
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_26

    move-object v7, v3

    goto :goto_10

    :cond_26
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v8, v5

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v8, v18

    :goto_e
    if-ge v8, v5, :cond_27

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll0/f;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v17, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_27
    const/16 v17, 0x1

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    move/from16 v8, v18

    :goto_f
    if-ge v8, v5, :cond_28

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll0/f;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    const/16 v17, 0x1

    goto :goto_f

    :cond_28
    :goto_10
    invoke-direct {v1, v7, v2}, Ll0/h;-><init>(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_11

    :cond_29
    const/4 v1, 0x0

    :goto_11
    if-ne v1, v4, :cond_2a

    :goto_12
    return-object v4

    :cond_2a
    :goto_13
    check-cast v1, Ll0/h;

    if-nez v1, :cond_2b

    goto :goto_14

    :cond_2b
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/Q;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Q;->k()Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_14

    :cond_2c
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Q;->o()Landroidx/compose/ui/text/input/x;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Q;->o()Landroidx/compose/ui/text/input/x;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    iget-object v3, v3, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, LZ6/g;->A(Landroidx/compose/ui/text/input/x;I)Ll0/h;

    move-result-object v2

    new-instance v3, Ll0/e;

    invoke-direct {v3, v2}, Ll0/e;-><init>(Ll0/h;)V

    invoke-virtual {v3, v1}, Ll0/e;->b(Ll0/h;)V

    invoke-virtual {v3}, Ll0/e;->f()Ll0/h;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Q;->o()Landroidx/compose/ui/text/input/x;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Q;->o()Landroidx/compose/ui/text/input/x;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    iget-object v4, v4, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, LZ6/g;->z(Landroidx/compose/ui/text/input/x;I)Ll0/h;

    move-result-object v3

    new-instance v4, Ll0/e;

    invoke-direct {v4, v2}, Ll0/e;-><init>(Ll0/h;)V

    invoke-virtual {v4, v3}, Ll0/e;->b(Ll0/h;)V

    invoke-virtual {v4}, Ll0/e;->f()Ll0/h;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Q;->o()Landroidx/compose/ui/text/input/x;

    move-result-object v3

    iget-wide v3, v3, Landroidx/compose/ui/text/input/x;->b:J

    invoke-static {v3, v4}, Ll0/P;->f(J)I

    move-result v3

    iget-object v1, v1, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v1, v1}, Ll0/F;->b(II)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/text/selection/Q;->e(Ll0/h;J)Landroidx/compose/ui/text/input/x;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/Q;->c:Lv6/d;

    invoke-interface {v2, v1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/Q;->r(Landroidx/compose/foundation/text/HandleState;)V

    iget-object v0, v0, Landroidx/compose/foundation/text/selection/Q;->a:Landroidx/compose/foundation/text/C0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/foundation/text/C0;->e:Z

    :cond_2d
    :goto_14
    return-object v6
.end method
