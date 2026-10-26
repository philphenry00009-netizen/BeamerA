.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/components/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/m;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    const-string v1, "%02x"

    const-string v2, "_connection"

    const-string v3, "$this$navOptions"

    const/16 v4, 0x1e

    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    const/4 v6, 0x0

    const/16 v7, 0x78

    sget-object v8, Li6/j;->a:Li6/j;

    const/4 v9, 0x0

    const-string v10, "it"

    const/4 v11, 0x1

    iget p0, p0, Lcom/blackmagicdesign/android/settings/ui/components/m;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/util/Range;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lt p0, v7, :cond_0

    move v9, v11

    :cond_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/util/Range;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v7, :cond_2

    move v9, v11

    :cond_2
    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/util/Range;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 p1, 0x30

    if-lt p0, p1, :cond_3

    move v9, v11

    :cond_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/util/Range;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-le p0, v4, :cond_4

    move v9, v11

    :cond_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/util/Range;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v7, :cond_6

    move v9, v11

    :cond_6
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lkotlin/Pair;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    const/16 v0, 0x438

    if-le p0, v0, :cond_7

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-le p0, v4, :cond_7

    move v9, v11

    :cond_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/util/Range;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_a

    :goto_2
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x28

    if-ne p0, p1, :cond_b

    :cond_a
    move v9, v11

    :cond_b
    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lp2/B;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v11, p1, Lp2/B;->c:Z

    return-object v8

    :pswitch_7
    check-cast p1, Lp2/t;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lp2/t;->p:LV6/n;

    iget p0, p0, LV6/n;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lq1/b;

    const-string p0, "$this$initializer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lr2/b;

    invoke-static {p1}, Landroidx/lifecycle/x;->a(Lq1/b;)Landroidx/lifecycle/M;

    move-result-object p1

    invoke-direct {p0, p1}, Lr2/b;-><init>(Landroidx/lifecycle/M;)V

    return-object p0

    :pswitch_9
    check-cast p1, Lp2/B;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v11, p1, Lp2/B;->b:Z

    return-object v8

    :pswitch_a
    check-cast p1, Lp2/t;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lp2/v;

    if-eqz p0, :cond_c

    check-cast p1, Lp2/v;

    iget-object p0, p1, Lp2/v;->t:Landroidx/compose/ui/graphics/g;

    iget p1, p0, Landroidx/compose/ui/graphics/g;->a:I

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/g;->a(I)Lp2/t;

    move-result-object v6

    :cond_c
    return-object v6

    :pswitch_b
    check-cast p1, LD2/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "DELETE FROM PresetMedia"

    invoke-interface {p1, p0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, LD2/c;->h0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_c
    check-cast p1, LD2/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "DELETE FROM LutMedia"

    invoke-interface {p1, p0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    :try_start_1
    invoke-interface {p0}, LD2/c;->h0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_1
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_d
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Lu0/q;

    invoke-direct {p1, p0}, Lu0/q;-><init>(I)V

    return-object p1

    :pswitch_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    new-instance p0, Lu0/r;

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ll0/F;->e:LB1/r;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    move-object v0, v6

    goto :goto_4

    :cond_e
    if-eqz v0, :cond_d

    iget-object v1, v1, LB1/r;->q:Ljava/lang/Object;

    check-cast v1, Lv6/d;

    invoke-interface {v1, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/q;

    :goto_4
    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_f

    move-object v6, p1

    check-cast v6, Ljava/lang/Boolean;

    :cond_f
    invoke-static {v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget v0, v0, Lu0/q;->a:I

    invoke-direct {p0, v0, p1}, Lu0/r;-><init>(IZ)V

    return-object p0

    :pswitch_11
    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Lu0/e;

    invoke-direct {p1, p0}, Lu0/e;-><init>(I)V

    return-object p1

    :pswitch_12
    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Ll0/k;

    invoke-direct {p1, p0}, Ll0/k;-><init>(I)V

    return-object p1

    :pswitch_13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_10

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_5

    :cond_10
    move-object p0, v6

    :goto_5
    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ll0/F;->b:LB1/r;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_6

    :cond_11
    if-eqz p1, :cond_12

    iget-object v0, v0, LB1/r;->q:Ljava/lang/Object;

    check-cast v0, Lv6/d;

    invoke-interface {v0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ll0/k;

    :cond_12
    :goto_6
    invoke-static {v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    new-instance p1, Ll0/w;

    iget v0, v6, Ll0/k;->a:I

    invoke-direct {p1, v0, p0}, Ll0/w;-><init>(IZ)V

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    const-string p0, "line"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_15
    check-cast p1, Landroidx/compose/ui/graphics/C;

    const-string p0, "$this$graphicsLayer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x3f4ccccd    # 0.8f

    check-cast p1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/O;->c(F)V

    return-object v8

    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v11, :cond_17

    const/4 p1, 0x4

    if-eq p0, p1, :cond_16

    const/16 p1, 0x8

    if-eq p0, p1, :cond_15

    const/16 p1, 0xc

    if-eq p0, p1, :cond_14

    const/16 p1, 0x10

    if-eq p0, p1, :cond_13

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_13
    const-string p0, "IN FRONT"

    goto :goto_7

    :cond_14
    const-string p0, "IN STEREO"

    goto :goto_7

    :cond_15
    const-string p0, "IN RIGHT"

    goto :goto_7

    :cond_16
    const-string p0, "IN LEFT"

    goto :goto_7

    :cond_17
    const-string p0, "IN DEFAULT"

    :goto_7
    return-object p0

    :pswitch_17
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_18
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_19
    check-cast p1, Landroidx/compose/ui/semantics/z;

    const-string p0, "$this$semantics"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/compose/ui/autofill/n;->a:Landroidx/compose/ui/autofill/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/compose/ui/autofill/m;->c:Landroidx/compose/ui/autofill/d;

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/x;->d(Landroidx/compose/ui/semantics/z;Landroidx/compose/ui/autofill/d;)V

    return-object v8

    :pswitch_1a
    check-cast p1, LY/e;

    const-string p0, "$this$LinearProgressIndicator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v8

    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    const-string p0, "inputText"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_8
    if-ge v9, v0, :cond_1a

    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/C;->x(C)Z

    move-result v2

    if-nez v2, :cond_18

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_18

    const/16 v2, 0x5f

    if-ne v1, v2, :cond_19

    :cond_18
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_19
    add-int/2addr v9, v11

    goto :goto_8

    :cond_1a
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, LY/e;

    const-string p0, "$this$drawBehind"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lw4/e;->a:F

    sget-object p0, LE/e;->a:LE/d;

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
