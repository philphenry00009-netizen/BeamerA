.class public final synthetic Lp2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lp2/r;


# direct methods
.method public synthetic constructor <init>(Lp2/r;I)V
    .locals 0

    iput p2, p0, Lp2/p;->c:I

    iput-object p1, p0, Lp2/p;->p:Lp2/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lp2/p;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp2/p;->p:Lp2/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lp2/p;->p:Lp2/r;

    iget-object p0, p0, Lp2/r;->j:Ljava/lang/Object;

    invoke-interface {p0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    new-instance v0, Lkotlin/text/Regex;

    sget-object v1, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v0, p0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_1
    iget-object p0, p0, Lp2/p;->p:Lp2/r;

    iget-object p0, p0, Lp2/r;->h:Ljava/lang/Object;

    invoke-interface {p0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_2
    iget-object p0, p0, Lp2/p;->p:Lp2/r;

    iget-object p0, p0, Lp2/r;->h:Ljava/lang/Object;

    invoke-interface {p0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_3

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    return-object p0

    :pswitch_3
    iget-object p0, p0, Lp2/p;->p:Lp2/r;

    iget-object p0, p0, Lp2/r;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, Lp2/r;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_2
    return-object p0

    :pswitch_4
    iget-object p0, p0, Lp2/p;->p:Lp2/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lp2/r;->e:Li6/c;

    invoke-interface {v1}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v1, p0, Lp2/r;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "parse(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-gt v7, v8, :cond_a

    invoke-static {v6}, Lkotlin/collections/n;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_6

    iput-boolean v8, p0, Lp2/r;->g:Z

    move-object v6, v4

    :cond_6
    sget-object v7, Lp2/r;->n:Lkotlin/text/Regex;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v7, v6, v11, v9, v10}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/g;

    move-result-object v7

    new-instance v9, Lp2/q;

    invoke-direct {v9}, Lp2/q;-><init>()V

    :goto_4
    const-string v10, "quote(...)"

    const-string v12, "substring(...)"

    if-eqz v7, :cond_8

    check-cast v7, Lkotlin/text/h;

    iget-object v13, v7, Lkotlin/text/h;->c:LP/l;

    invoke-virtual {v13, v8}, LP/l;->a(I)Lkotlin/text/f;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v13, v13, Lkotlin/text/f;->a:Ljava/lang/String;

    invoke-virtual {v9, v13}, Lp2/q;->a(Ljava/lang/String;)V

    invoke-virtual {v7}, Lkotlin/text/h;->b()LA6/e;

    move-result-object v13

    iget v13, v13, LA6/c;->c:I

    if-le v13, v11, :cond_7

    invoke-virtual {v7}, Lkotlin/text/h;->b()LA6/e;

    move-result-object v13

    iget v13, v13, LA6/c;->c:I

    invoke-virtual {v6, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lkotlin/text/Regex;->Companion:Lkotlin/text/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v10, "([\\s\\S]+?)?"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lkotlin/text/h;->b()LA6/e;

    move-result-object v10

    iget v10, v10, LA6/c;->p:I

    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v7}, Lkotlin/text/h;->c()Lkotlin/text/h;

    move-result-object v7

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v11, v7, :cond_9

    sget-object v7, Lkotlin/text/Regex;->Companion:Lkotlin/text/j;

    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v6, "$"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "toString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lp2/r;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lp2/q;->d(Ljava/lang/String;)V

    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Query parameter "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must only be present once in "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_5
    return-object v0

    :pswitch_5
    iget-object p0, p0, Lp2/p;->p:Lp2/r;

    iget-object p0, p0, Lp2/r;->a:Ljava/lang/String;

    if-eqz p0, :cond_c

    sget-object v0, Lp2/r;->r:Lkotlin/text/Regex;

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_6

    :cond_c
    const/4 p0, 0x0

    :goto_6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lp2/p;->p:Lp2/r;

    iget-object p0, p0, Lp2/r;->c:Ljava/lang/String;

    if-eqz p0, :cond_d

    new-instance v0, Lkotlin/text/Regex;

    sget-object v1, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v0, p0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    :goto_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
