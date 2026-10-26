.class public abstract Lkotlin/text/m;
.super Lcom/blackmagicdesign/android/settings/model/k;
.source "SourceFile"


# direct methods
.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LC6/n;

    invoke-direct {v0, p0}, LC6/n;-><init>(Ljava/lang/String;)V

    new-instance p0, LM3/i;

    const-string v1, "    "

    const/16 v2, 0x8

    invoke-direct {p0, v1, v2}, LM3/i;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, p0}, LC6/m;->j0(LC6/j;Lv6/d;)LC6/i;

    move-result-object p0

    const-string v0, "\n"

    invoke-static {p0, v0}, LC6/m;->i0(LC6/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/text/e;

    invoke-direct {v1, p0}, Lkotlin/text/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lkotlin/text/e;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lkotlin/text/e;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/text/e;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1}, Lkotlin/text/e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lkotlin/text/e;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/text/l;->X(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    :goto_4
    const/4 v7, -0x1

    if-ge v5, v6, :cond_6

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lcom/blackmagicdesign/android/settings/C;->x(C)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    move v5, v7

    :goto_5
    if-ne v5, v7, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_9

    move-object v3, v4

    goto :goto_7

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    invoke-interface {v3, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_a

    move-object v3, v6

    goto :goto_6

    :cond_b
    :goto_7
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_8

    :cond_c
    move v2, v5

    :goto_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/components/m;

    const/16 v6, 0x8

    invoke-direct {v3, v6}, Lcom/blackmagicdesign/android/settings/ui/components/m;-><init>(I)V

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v5, 0x1

    if-ltz v5, :cond_13

    check-cast v8, Ljava/lang/String;

    if-eqz v5, :cond_d

    if-ne v5, v6, :cond_e

    :cond_d
    invoke-static {v8}, Lkotlin/text/l;->X(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    move-object v8, v4

    goto :goto_b

    :cond_e
    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v2, :cond_12

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-le v2, v5, :cond_f

    goto :goto_a

    :cond_f
    move v5, v2

    :goto_a
    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v10, "substring(...)"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/blackmagicdesign/android/settings/ui/components/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_10

    goto :goto_b

    :cond_10
    move-object v8, v5

    :goto_b
    if-eqz v8, :cond_11

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move v5, v9

    goto :goto_9

    :cond_12
    const-string p0, "Requested character count "

    const-string v0, " is less than zero."

    invoke-static {v2, p0, v0}, LB/a;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/e;->X()V

    throw v4

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 p0, 0x7c

    invoke-static {v7, v0, v4, p0}, Lkotlin/collections/n;->x0(Ljava/util/List;Ljava/lang/StringBuilder;LB/j0;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "|"

    invoke-static {v0}, Lkotlin/text/l;->X(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    new-instance v1, Lkotlin/text/e;

    invoke-direct {v1, p0}, Lkotlin/text/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lkotlin/text/e;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lkotlin/text/e;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/text/e;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1}, Lkotlin/text/e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lkotlin/text/e;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/components/m;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/blackmagicdesign/android/settings/ui/components/m;-><init>(I)V

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v6, 0x1

    if-ltz v6, :cond_c

    check-cast v7, Ljava/lang/String;

    if-eqz v6, :cond_3

    if-ne v6, v3, :cond_4

    :cond_3
    invoke-static {v7}, Lkotlin/text/l;->X(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    move v10, v5

    :goto_3
    const/4 v11, -0x1

    if-ge v10, v6, :cond_6

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Lcom/blackmagicdesign/android/settings/C;->x(C)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    move v10, v11

    :goto_4
    if-ne v10, v11, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v7, v0, v10, v5}, Lkotlin/text/s;->K(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v10

    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string v6, "substring(...)"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    :goto_5
    if-eqz v8, :cond_9

    invoke-virtual {v2, v8}, Lcom/blackmagicdesign/android/settings/ui/components/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_a

    :cond_9
    move-object v8, v7

    :cond_a
    :goto_6
    if-eqz v8, :cond_b

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move v6, v9

    goto :goto_2

    :cond_c
    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/e;->X()V

    throw v8

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 p0, 0x7c

    invoke-static {v4, v0, v8, p0}, Lkotlin/collections/n;->x0(Ljava/util/List;Ljava/lang/StringBuilder;LB/j0;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "marginPrefix must be non-blank string."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
