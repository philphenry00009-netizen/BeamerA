.class public abstract LA/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, LA/c;->a:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public static final a(Ll0/h;)Landroidx/compose/ui/platform/X;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Landroidx/compose/ui/platform/X;

    iget-object v2, v0, Ll0/h;->q:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-object v0, v0, Ll0/h;->p:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LA/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iput-object v4, v0, LA/a;->a:Landroid/os/Parcel;

    if-nez v2, :cond_2

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_15

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll0/f;

    iget-object v8, v7, Ll0/f;->a:Ljava/lang/Object;

    check-cast v8, Ll0/G;

    iget-object v9, v0, LA/a;->a:Landroid/os/Parcel;

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    iput-object v9, v0, LA/a;->a:Landroid/os/Parcel;

    iget-object v9, v8, Ll0/G;->a:Lu0/n;

    invoke-interface {v9}, Lu0/n;->a()J

    move-result-wide v9

    sget-wide v11, Landroidx/compose/ui/graphics/t;->i:J

    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_3

    invoke-virtual {v0, v10}, LA/a;->c(B)V

    iget-object v9, v8, Ll0/G;->a:Lu0/n;

    invoke-interface {v9}, Lu0/n;->a()J

    move-result-wide v13

    iget-object v9, v0, LA/a;->a:Landroid/os/Parcel;

    invoke-virtual {v9, v13, v14}, Landroid/os/Parcel;->writeLong(J)V

    :cond_3
    sget-wide v13, Lv0/n;->c:J

    move v9, v6

    iget-wide v5, v8, Ll0/G;->b:J

    invoke-static {v5, v6, v13, v14}, Lv0/n;->a(JJ)Z

    move-result v15

    const/4 v10, 0x2

    if-nez v15, :cond_4

    invoke-virtual {v0, v10}, LA/a;->c(B)V

    invoke-virtual {v0, v5, v6}, LA/a;->e(J)V

    :cond_4
    const/4 v5, 0x3

    iget-object v6, v8, Ll0/G;->c:Landroidx/compose/ui/text/font/s;

    if-eqz v6, :cond_5

    invoke-virtual {v0, v5}, LA/a;->c(B)V

    iget-object v15, v0, LA/a;->a:Landroid/os/Parcel;

    iget v6, v6, Landroidx/compose/ui/text/font/s;->c:I

    invoke-virtual {v15, v6}, Landroid/os/Parcel;->writeInt(I)V

    :cond_5
    iget-object v6, v8, Ll0/G;->d:Landroidx/compose/ui/text/font/o;

    if-eqz v6, :cond_8

    const/4 v15, 0x4

    invoke-virtual {v0, v15}, LA/a;->c(B)V

    iget v6, v6, Landroidx/compose/ui/text/font/o;->a:I

    if-nez v6, :cond_7

    :cond_6
    const/4 v15, 0x0

    goto :goto_2

    :cond_7
    const/4 v15, 0x1

    if-ne v6, v15, :cond_6

    const/4 v15, 0x1

    :goto_2
    invoke-virtual {v0, v15}, LA/a;->c(B)V

    :cond_8
    iget-object v6, v8, Ll0/G;->e:Landroidx/compose/ui/text/font/p;

    if-eqz v6, :cond_d

    const/4 v15, 0x5

    invoke-virtual {v0, v15}, LA/a;->c(B)V

    iget v6, v6, Landroidx/compose/ui/text/font/p;->a:I

    if-nez v6, :cond_a

    :cond_9
    const/4 v10, 0x0

    goto :goto_3

    :cond_a
    const v15, 0xffff

    if-ne v6, v15, :cond_b

    const/4 v10, 0x1

    goto :goto_3

    :cond_b
    const/4 v15, 0x1

    if-ne v6, v15, :cond_c

    goto :goto_3

    :cond_c
    if-ne v6, v10, :cond_9

    move v10, v5

    :goto_3
    invoke-virtual {v0, v10}, LA/a;->c(B)V

    :cond_d
    iget-object v5, v8, Ll0/G;->g:Ljava/lang/String;

    if-eqz v5, :cond_e

    const/4 v6, 0x6

    invoke-virtual {v0, v6}, LA/a;->c(B)V

    iget-object v6, v0, LA/a;->a:Landroid/os/Parcel;

    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_e
    iget-wide v5, v8, Ll0/G;->h:J

    invoke-static {v5, v6, v13, v14}, Lv0/n;->a(JJ)Z

    move-result v10

    if-nez v10, :cond_f

    const/4 v10, 0x7

    invoke-virtual {v0, v10}, LA/a;->c(B)V

    invoke-virtual {v0, v5, v6}, LA/a;->e(J)V

    :cond_f
    iget-object v5, v8, Ll0/G;->i:Lu0/a;

    if-eqz v5, :cond_10

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, LA/a;->c(B)V

    iget v5, v5, Lu0/a;->a:F

    invoke-virtual {v0, v5}, LA/a;->d(F)V

    :cond_10
    iget-object v5, v8, Ll0/G;->j:Lu0/o;

    if-eqz v5, :cond_11

    const/16 v6, 0x9

    invoke-virtual {v0, v6}, LA/a;->c(B)V

    iget v6, v5, Lu0/o;->a:F

    invoke-virtual {v0, v6}, LA/a;->d(F)V

    iget v5, v5, Lu0/o;->b:F

    invoke-virtual {v0, v5}, LA/a;->d(F)V

    :cond_11
    iget-wide v5, v8, Ll0/G;->l:J

    invoke-static {v5, v6, v11, v12}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v10

    if-nez v10, :cond_12

    const/16 v10, 0xa

    invoke-virtual {v0, v10}, LA/a;->c(B)V

    iget-object v10, v0, LA/a;->a:Landroid/os/Parcel;

    invoke-virtual {v10, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    :cond_12
    iget-object v5, v8, Ll0/G;->m:Lu0/k;

    if-eqz v5, :cond_13

    const/16 v6, 0xb

    invoke-virtual {v0, v6}, LA/a;->c(B)V

    iget-object v6, v0, LA/a;->a:Landroid/os/Parcel;

    iget v5, v5, Lu0/k;->a:I

    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeInt(I)V

    :cond_13
    iget-object v5, v8, Ll0/G;->n:Landroidx/compose/ui/graphics/Q;

    if-eqz v5, :cond_14

    const/16 v6, 0xc

    invoke-virtual {v0, v6}, LA/a;->c(B)V

    iget-object v6, v0, LA/a;->a:Landroid/os/Parcel;

    iget-wide v10, v5, Landroidx/compose/ui/graphics/Q;->a:J

    invoke-virtual {v6, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v10, v5, Landroidx/compose/ui/graphics/Q;->b:J

    const/16 v6, 0x20

    shr-long v12, v10, v6

    long-to-int v6, v12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v0, v6}, LA/a;->d(F)V

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    long-to-int v6, v10

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v0, v6}, LA/a;->d(F)V

    iget v5, v5, Landroidx/compose/ui/graphics/Q;->c:F

    invoke-virtual {v0, v5}, LA/a;->d(F)V

    :cond_14
    new-instance v5, Landroid/text/Annotation;

    iget-object v6, v0, LA/a;->a:Landroid/os/Parcel;

    invoke-virtual {v6}, Landroid/os/Parcel;->marshall()[B

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v6, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    const-string v10, "androidx.compose.text.SpanStyle"

    invoke-direct {v5, v10, v6}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x21

    iget v10, v7, Ll0/f;->b:I

    iget v7, v7, Ll0/f;->c:I

    invoke-virtual {v3, v5, v10, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v9, 0x1

    goto/16 :goto_1

    :cond_15
    move-object v0, v3

    :goto_4
    const-string v2, "plain text"

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/X;-><init>(Landroid/content/ClipData;)V

    return-object v1
.end method
