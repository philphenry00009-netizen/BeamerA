.class public final synthetic Lcom/blackmagicdesign/android/camera/model/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/model/S;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/model/S;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/camera/model/Q;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/Q;->p:Lcom/blackmagicdesign/android/camera/model/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcom/blackmagicdesign/android/camera/model/Q;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LH4/A;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/Q;->p:Lcom/blackmagicdesign/android/camera/model/S;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/S;->g:Lp3/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lp3/a;->b:J

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iput-wide v0, p0, Lp3/a;->b:J

    iget-boolean v0, p0, Lp3/a;->c:Z

    iget-object v1, p0, Lp3/a;->d:[F

    const/4 v2, 0x0

    const v3, 0x3d93dd98    # 0.0722f

    const v4, 0x3f371759    # 0.7152f

    const v5, 0x3e59b3d0    # 0.2126f

    iget-object v6, p1, LH4/A;->c:[I

    iget-object v7, p1, LH4/A;->b:[I

    iget-object p1, p1, LH4/A;->a:[I

    if-eqz v0, :cond_2

    array-length v0, v1

    move v8, v2

    move v9, v8

    :goto_0
    if-ge v8, v0, :cond_1

    aget v10, v1, v8

    add-int/lit8 v10, v9, 0x1

    aget v11, p1, v9

    int-to-float v11, v11

    mul-float/2addr v11, v5

    aget v12, v7, v9

    int-to-float v12, v12

    mul-float/2addr v12, v4

    add-float/2addr v12, v11

    aget v11, v6, v9

    int-to-float v11, v11

    mul-float/2addr v11, v3

    add-float/2addr v11, v12

    aput v11, v1, v9

    add-int/lit8 v8, v8, 0x1

    move v9, v10

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lp3/a;->c:Z

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Lp3/a;->e:[F

    array-length v8, v0

    move v9, v2

    move v10, v9

    :goto_1
    if-ge v9, v8, :cond_3

    aget v11, v0, v9

    add-int/lit8 v11, v10, 0x1

    aget v12, p1, v10

    int-to-float v12, v12

    mul-float/2addr v12, v5

    aget v13, v7, v10

    int-to-float v13, v13

    mul-float/2addr v13, v4

    add-float/2addr v13, v12

    aget v12, v6, v10

    int-to-float v12, v12

    mul-float/2addr v12, v3

    add-float/2addr v12, v13

    aput v12, v0, v10

    add-int/lit8 v9, v9, 0x1

    move v10, v11

    goto :goto_1

    :cond_3
    array-length p1, v1

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    :goto_2
    if-ge v4, p1, :cond_4

    aget v6, v1, v4

    add-float/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    array-length p1, v0

    move v4, v2

    move v6, v3

    :goto_3
    if-ge v4, p1, :cond_5

    aget v7, v0, v4

    add-float/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    move p1, v2

    :goto_4
    const/16 v4, 0x40

    if-ge p1, v4, :cond_6

    aget v4, v1, p1

    div-float/2addr v4, v5

    aget v7, v0, p1

    div-float/2addr v7, v6

    mul-float/2addr v7, v4

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v4, v7

    add-float/2addr v3, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_6
    const p1, 0x3f59999a    # 0.85f

    cmpg-float p1, v3, p1

    if-gez p1, :cond_7

    iget-object p1, p0, Lp3/a;->e:[F

    iget-object v0, p0, Lp3/a;->d:[F

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, Lp3/a;->a:Lcom/blackmagicdesign/android/camera/model/Q;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/Q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_5
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/Q;->p:Lcom/blackmagicdesign/android/camera/model/S;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/S;->b:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ln3/c;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_8

    goto :goto_6

    :cond_8
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/m;->e0:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/m;->g:Lcom/blackmagicdesign/android/camera/manager/e;

    if-eq p1, v0, :cond_9

    iget-object p1, v2, Lcom/blackmagicdesign/android/camera/manager/e;->s:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/m;->e0(Z)V

    :cond_9
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/m;->a0:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->MANUAL:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-ne p1, v0, :cond_a

    iget-object p1, v2, Lcom/blackmagicdesign/android/camera/manager/e;->q:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/m;->c0(Z)V

    :cond_a
    :goto_6
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
