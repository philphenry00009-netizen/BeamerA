.class public final LB1/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/h;


# instance fields
.field public final synthetic c:I

.field public p:I

.field public q:I

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LB1/d0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB1/d0;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, LB1/d0;->r:Ljava/lang/Object;

    .line 5
    iput p1, p0, LB1/d0;->p:I

    .line 6
    iput-object p4, p0, LB1/d0;->s:Ljava/lang/Object;

    .line 7
    iput p2, p0, LB1/d0;->q:I

    return-void
.end method

.method public constructor <init>(LF5/q;LG3/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB1/d0;->c:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LB1/d0;->r:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, LB1/d0;->s:Ljava/lang/Object;

    .line 11
    iget-object p1, p2, LG3/k;->q:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/TypedArray;

    const/16 p2, 0x1c

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 12
    iput p2, p0, LB1/d0;->p:I

    const/16 p2, 0x35

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 14
    iput p1, p0, LB1/d0;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LB1/d0;->c:I

    const-string v0, "intentSender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/d0;->r:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lv1/C;)LB1/d0;
    .locals 17

    move-object/from16 v0, p0

    :try_start_0
    invoke-virtual {v0}, Lv1/C;->m()I

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lv1/C;->A()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    shr-int/lit8 v2, v1, 0x1

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x1

    and-int/2addr v1, v3

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    add-int/2addr v2, v3

    const/4 v5, 0x4

    const-string v6, "L"

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {v0, v3}, Lv1/C;->O(I)V

    invoke-virtual {v0}, Lv1/C;->A()I

    move-result v1

    shr-int/2addr v1, v5

    and-int/lit8 v1, v1, 0x7

    invoke-virtual {v0}, Lv1/C;->A()I

    move-result v7

    shr-int/lit8 v7, v7, 0x5

    and-int/lit8 v7, v7, 0x7

    invoke-virtual {v0}, Lv1/C;->A()I

    move-result v8

    and-int/lit8 v8, v8, 0x3f

    invoke-virtual {v0}, Lv1/C;->A()I

    move-result v9

    shr-int/lit8 v10, v9, 0x1

    and-int/lit8 v10, v10, 0x7f

    and-int/2addr v9, v3

    if-eqz v9, :cond_1

    const-string v6, "H"

    :cond_1
    invoke-virtual {v0}, Lv1/C;->A()I

    move-result v9

    invoke-virtual {v0, v8}, Lv1/C;->O(I)V

    if-le v1, v3, :cond_3

    invoke-virtual {v0}, Lv1/C;->A()I

    move-result v8

    move v11, v4

    :goto_1
    add-int/lit8 v12, v1, -0x1

    if-ge v11, v12, :cond_3

    rsub-int/lit8 v12, v11, 0x7

    shr-int v12, v8, v12

    and-int/2addr v12, v3

    if-eqz v12, :cond_2

    invoke-virtual {v0, v3}, Lv1/C;->O(I)V

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lv1/C;->A()I

    move-result v1

    mul-int/2addr v1, v5

    invoke-virtual {v0, v1}, Lv1/C;->O(I)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lv1/C;->O(I)V

    goto :goto_2

    :cond_4
    move v7, v4

    move v9, v7

    move v10, v9

    :goto_2
    invoke-virtual {v0}, Lv1/C;->A()I

    move-result v1

    iget v8, v0, Lv1/C;->b:I

    move v11, v4

    move v12, v11

    :goto_3
    const/16 v13, 0xc

    const/16 v14, 0xd

    if-ge v11, v1, :cond_7

    invoke-virtual {v0}, Lv1/C;->A()I

    move-result v15

    and-int/lit8 v15, v15, 0x1f

    if-eq v15, v14, :cond_5

    if-eq v15, v13, :cond_5

    invoke-virtual {v0}, Lv1/C;->H()I

    move-result v13

    goto :goto_4

    :cond_5
    move v13, v3

    :goto_4
    move v14, v4

    :goto_5
    if-ge v14, v13, :cond_6

    invoke-virtual {v0}, Lv1/C;->H()I

    move-result v15

    add-int/lit8 v16, v15, 0x4

    add-int v12, v16, v12

    invoke-virtual {v0, v15}, Lv1/C;->O(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v8}, Lv1/C;->N(I)V

    new-array v8, v12, [B

    move v11, v4

    move v12, v11

    :goto_6
    if-ge v11, v1, :cond_a

    invoke-virtual {v0}, Lv1/C;->A()I

    move-result v15

    and-int/lit8 v15, v15, 0x1f

    if-eq v15, v14, :cond_8

    if-eq v15, v13, :cond_8

    invoke-virtual {v0}, Lv1/C;->H()I

    move-result v15

    goto :goto_7

    :cond_8
    move v15, v3

    :goto_7
    move v3, v4

    :goto_8
    if-ge v3, v15, :cond_9

    invoke-virtual {v0}, Lv1/C;->H()I

    move-result v13

    sget-object v14, Lw1/p;->a:[B

    invoke-static {v14, v4, v8, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v12, v12, 0x4

    invoke-virtual {v0, v12, v13, v8}, Lv1/C;->k(II[B)V

    add-int/2addr v12, v13

    add-int/lit8 v3, v3, 0x1

    const/16 v13, 0xc

    const/16 v14, 0xd

    goto :goto_8

    :cond_9
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x1

    const/16 v13, 0xc

    const/16 v14, 0xd

    goto :goto_6

    :cond_a
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vvc1."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LB1/d0;

    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    add-int/lit8 v7, v7, 0x8

    invoke-direct {v1, v2, v7, v3, v0}, LB1/d0;-><init>(IILcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    return-object v1

    :cond_b
    const-string v0, "Unsupported VVC version"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Error parsing VVC configuration"

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a()Landroidx/media3/transformer/t0;
    .locals 4

    new-instance v0, Landroidx/media3/transformer/t0;

    iget v1, p0, LB1/d0;->p:I

    iget-object v2, p0, LB1/d0;->s:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LB1/d0;->r:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget p0, p0, LB1/d0;->q:I

    invoke-direct {v0, v1, p0, v2, v3}, Landroidx/media3/transformer/t0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lk/l;
    .locals 4

    new-instance v0, Lk/l;

    iget-object v1, p0, LB1/d0;->s:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget v2, p0, LB1/d0;->p:I

    iget v3, p0, LB1/d0;->q:I

    iget-object p0, p0, LB1/d0;->r:Ljava/lang/Object;

    check-cast p0, Landroid/content/IntentSender;

    invoke-direct {v0, p0, v1, v2, v3}, Lk/l;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/media3/common/X;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Not an audio MIME type: %s"

    invoke-static {v0, v1, p1}, Lcom/blackmagicdesign/android/settings/ui/e;->o(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, LB1/d0;->s:Ljava/lang/Object;

    return-void
.end method

.method public e(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, LB1/d0;->s:Ljava/lang/Object;

    return-void
.end method

.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LB1/d0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB1/d0;->s:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/onecamera/MultiPhotoOptions;

    iget-object v1, p0, LB1/d0;->r:Ljava/lang/Object;

    check-cast v1, LU2/c;

    iget v2, p0, LB1/d0;->p:I

    iget p0, p0, LB1/d0;->q:I

    invoke-virtual {p1, v2, p0, v0, v1}, Lcom/arashivision/onecamera/OneDriver;->setMultiVideoMode(IILcom/arashivision/onecamera/MultiPhotoOptions;LU2/c;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LB1/d0;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, LB1/d0;->r:Ljava/lang/Object;

    check-cast v1, LU2/c;

    iget v2, p0, LB1/d0;->p:I

    iget p0, p0, LB1/d0;->q:I

    invoke-virtual {p1, v2, p0, v0, v1}, Lcom/arashivision/onecamera/OneDriver;->getMultiVideo(IILjava/util/List;LU2/c;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public f(II)V
    .locals 0

    iput p1, p0, LB1/d0;->q:I

    iput p2, p0, LB1/d0;->p:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/media3/common/X;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Not a video MIME type: %s"

    invoke-static {v0, v1, p1}, Lcom/blackmagicdesign/android/settings/ui/e;->o(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, LB1/d0;->r:Ljava/lang/Object;

    return-void
.end method
