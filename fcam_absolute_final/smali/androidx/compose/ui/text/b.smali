.class public final synthetic Landroidx/compose/ui/text/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string p0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v3, v0

    :goto_3
    invoke-static {v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/text/c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v4, p0

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    new-instance p0, Ll0/f;

    new-instance p1, Ll0/I;

    invoke-direct {p1, v0}, Ll0/I;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v3, v1, v2}, Ll0/f;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    return-object p0

    :pswitch_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ll0/E;->g:LB1/r;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    if-eqz p0, :cond_6

    iget-object p1, p1, LB1/r;->q:Ljava/lang/Object;

    check-cast p1, Lv6/d;

    invoke-interface {p1, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ll0/l;

    :cond_6
    :goto_4
    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    new-instance p0, Ll0/f;

    invoke-direct {p0, v0, v3, v1, v2}, Ll0/f;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    return-object p0

    :pswitch_2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ll0/E;->f:LB1/r;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    if-eqz p0, :cond_8

    iget-object p1, p1, LB1/r;->q:Ljava/lang/Object;

    check-cast p1, Lv6/d;

    invoke-interface {p1, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ll0/m;

    :cond_8
    :goto_5
    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    new-instance p0, Ll0/f;

    invoke-direct {p0, v0, v3, v1, v2}, Ll0/f;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    return-object p0

    :pswitch_3
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ll0/E;->e:LB1/r;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    if-eqz p0, :cond_a

    iget-object p1, p1, LB1/r;->q:Ljava/lang/Object;

    check-cast p1, Lv6/d;

    invoke-interface {p1, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ll0/T;

    :cond_a
    :goto_6
    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    new-instance p0, Ll0/f;

    invoke-direct {p0, v0, v3, v1, v2}, Ll0/f;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    return-object p0

    :pswitch_4
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ll0/E;->d:LB1/r;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    if-eqz p0, :cond_c

    iget-object p1, p1, LB1/r;->q:Ljava/lang/Object;

    check-cast p1, Lv6/d;

    invoke-interface {p1, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ll0/U;

    :cond_c
    :goto_7
    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    new-instance p0, Ll0/f;

    invoke-direct {p0, v0, v3, v1, v2}, Ll0/f;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    return-object p0

    :pswitch_5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ll0/E;->i:LB1/r;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    if-eqz p0, :cond_e

    iget-object p1, p1, LB1/r;->q:Ljava/lang/Object;

    check-cast p1, Lv6/d;

    invoke-interface {p1, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ll0/G;

    :cond_e
    :goto_8
    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    new-instance p0, Ll0/f;

    invoke-direct {p0, v0, v3, v1, v2}, Ll0/f;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    return-object p0

    :pswitch_6
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ll0/E;->h:LB1/r;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_9

    :cond_f
    if-eqz p0, :cond_10

    iget-object p1, p1, LB1/r;->q:Ljava/lang/Object;

    check-cast p1, Lv6/d;

    invoke-interface {p1, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ll0/t;

    :cond_10
    :goto_9
    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    new-instance p0, Ll0/f;

    invoke-direct {p0, v0, v3, v1, v2}, Ll0/f;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
