.class public final Lp2/c;
.super Lp2/C;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public static f(Ljava/lang/String;)[F
    .locals 2

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    return-object v0
.end method

.method public static g(Ljava/lang/String;)[I
    .locals 1

    sget-object v0, Lp2/C;->a:Lp2/d;

    invoke-virtual {v0, p0}, Lp2/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    filled-new-array {p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)[J
    .locals 3

    sget-object v0, Lp2/C;->b:Lp2/d;

    invoke-virtual {v0, p0}, Lp2/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 p0, 0x1

    new-array p0, p0, [J

    const/4 v2, 0x0

    aput-wide v0, p0, v2

    return-object p0
.end method

.method public static i(Ljava/lang/String;)[Z
    .locals 2

    sget-object v0, Lp2/C;->c:Lp2/d;

    invoke-virtual {v0, p0}, Lp2/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean p0, v0, v1

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lp2/c;->e:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "bundle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p1, p2}, LI5/b;->T(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/media3/common/audio/k;->J(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0

    :pswitch_0
    const-string p0, "bundle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-static {p1, p2}, LI5/b;->T(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    if-eqz p0, :cond_4

    move-object v0, p0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Landroidx/media3/common/audio/k;->J(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    return-object v0

    :pswitch_1
    const-string p0, "bundle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    invoke-static {p1, p2}, LI5/b;->T(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_7

    move-object v0, p0

    goto :goto_2

    :cond_7
    invoke-static {p1}, Landroidx/media3/common/audio/k;->J(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    return-object v0

    :pswitch_2
    const-string p0, "bundle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    invoke-static {p1, p2}, LI5/b;->T(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object p0

    if-eqz p0, :cond_a

    move-object v0, p0

    goto :goto_3

    :cond_a
    invoke-static {p1}, Landroidx/media3/common/audio/k;->J(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_3
    return-object v0

    :pswitch_3
    const-string p0, "bundle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_e

    invoke-static {p1, p2}, LI5/b;->T(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object p0

    if-eqz p0, :cond_d

    move-object v0, p0

    goto :goto_4

    :cond_d
    invoke-static {p1}, Landroidx/media3/common/audio/k;->J(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lp2/c;->e:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "string[]"

    return-object p0

    :pswitch_0
    const-string p0, "long[]"

    return-object p0

    :pswitch_1
    const-string p0, "integer[]"

    return-object p0

    :pswitch_2
    const-string p0, "float[]"

    return-object p0

    :pswitch_3
    const-string p0, "boolean[]"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lp2/c;->e:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_0

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p0

    array-length p2, p1

    add-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast p1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, [J

    if-eqz p1, :cond_1

    invoke-static {p2}, Lp2/c;->h(Ljava/lang/String;)[J

    move-result-object p0

    array-length p2, p1

    add-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lp2/c;->h(Ljava/lang/String;)[J

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_1
    check-cast p1, [I

    if-eqz p1, :cond_2

    invoke-static {p2}, Lp2/c;->g(Ljava/lang/String;)[I

    move-result-object p0

    array-length p2, p1

    add-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lp2/c;->g(Ljava/lang/String;)[I

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_2
    check-cast p1, [F

    if-eqz p1, :cond_3

    invoke-static {p2}, Lp2/c;->f(Ljava/lang/String;)[F

    move-result-object p0

    array-length p2, p1

    add-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lp2/c;->f(Ljava/lang/String;)[F

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_3
    check-cast p1, [Z

    if-eqz p1, :cond_4

    invoke-static {p2}, Lp2/c;->i(Ljava/lang/String;)[Z

    move-result-object p0

    array-length p2, p1

    add-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lp2/c;->i(Ljava/lang/String;)[Z

    move-result-object p1

    :goto_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lp2/c;->e:I

    packed-switch p0, :pswitch_data_0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lp2/c;->h(Ljava/lang/String;)[J

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lp2/c;->g(Ljava/lang/String;)[I

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lp2/c;->f(Ljava/lang/String;)[F

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lp2/c;->i(Ljava/lang/String;)[Z

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lp2/c;->e:I

    packed-switch p0, :pswitch_data_0

    check-cast p3, [Ljava/lang/String;

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, LZ6/g;->K(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p3, [J

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_1

    :cond_1
    invoke-static {p2, p1}, LZ6/g;->K(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    return-void

    :pswitch_1
    check-cast p3, [I

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto :goto_2

    :cond_2
    invoke-static {p2, p1}, LZ6/g;->K(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_2
    return-void

    :pswitch_2
    check-cast p3, [F

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto :goto_3

    :cond_3
    invoke-static {p2, p1}, LZ6/g;->K(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_3
    return-void

    :pswitch_3
    check-cast p3, [Z

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto :goto_4

    :cond_4
    invoke-static {p2, p1}, LZ6/g;->K(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
