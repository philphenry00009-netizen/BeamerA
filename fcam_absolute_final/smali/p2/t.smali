.class public abstract Lp2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final c:Ljava/lang/String;

.field public final p:LV6/n;

.field public q:Lp2/v;

.field public final r:Landroidx/collection/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp2/E;)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp2/F;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lp2/i;->e(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/t;->c:Ljava/lang/String;

    new-instance p1, LV6/n;

    const-string v0, "destination"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, LV6/n;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, LV6/n;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LV6/n;->e:Ljava/lang/Object;

    iput-object p1, p0, Lp2/t;->p:LV6/n;

    new-instance p1, Landroidx/collection/b0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/collection/b0;-><init>(I)V

    iput-object p1, p0, Lp2/t;->r:Landroidx/collection/b0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    iget-object p0, p0, Lp2/t;->p:LV6/n;

    iget-object p0, p0, LV6/n;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lkotlin/collections/v;->F()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-array v0, v2, [Lkotlin/Pair;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, v1}, LB/a;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    new-array v0, v2, [Lkotlin/Pair;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    :goto_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Lx6/a;->g([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "name"

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp2/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_6

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    iget-object p1, p1, Lp2/h;->a:Lp2/C;

    if-eqz v2, :cond_4

    invoke-static {v1, v0}, LI5/b;->T(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    :try_start_0
    invoke-virtual {p1, v1, v0}, Lp2/C;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_5
    const-string p0, "Wrong argument type for \'"

    const-string v0, "\' in argument savedState. "

    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/collection/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lp2/C;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " expected."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lp2/t;->p:LV6/n;

    iget-object p0, p0, LV6/n;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lkotlin/collections/v;->N(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public c(LG3/k;)Lp2/s;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v1, v1, Lp2/t;->p:LV6/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LV6/n;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v4

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp2/r;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lp2/r;->d:Li6/c;

    invoke-interface {v6}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/text/Regex;

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v10, v0, LG3/k;->p:Ljava/lang/Object;

    check-cast v10, Landroid/net/Uri;

    if-nez v7, :cond_2

    move v7, v8

    goto :goto_1

    :cond_2
    if-nez v10, :cond_3

    move v7, v9

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/text/Regex;

    invoke-static {v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v7

    :goto_1
    if-eqz v7, :cond_1

    iget-object v7, v1, LV6/n;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashMap;

    if-eqz v10, :cond_4

    invoke-virtual {v5, v10, v7}, Lp2/r;->d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;

    move-result-object v11

    move-object v14, v11

    goto :goto_2

    :cond_4
    move-object v14, v4

    :goto_2
    invoke-virtual {v5, v10}, Lp2/r;->b(Landroid/net/Uri;)I

    move-result v16

    iget-object v11, v0, LG3/k;->q:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_5

    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    move/from16 v17, v8

    goto :goto_3

    :cond_5
    move/from16 v17, v9

    :goto_3
    if-nez v14, :cond_c

    if-nez v17, :cond_6

    goto :goto_0

    :cond_6
    const-string v8, "arguments"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/v;->F()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    new-array v8, v9, [Lkotlin/Pair;

    goto :goto_5

    :cond_7
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13, v12, v11}, LB/a;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_8
    new-array v8, v9, [Lkotlin/Pair;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lkotlin/Pair;

    :goto_5
    array-length v9, v8

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lkotlin/Pair;

    invoke-static {v8}, Lx6/a;->g([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v8

    if-nez v10, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v6}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/text/Regex;

    if-eqz v6, :cond_b

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/g;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v5, v6, v8, v7}, Lp2/r;->e(Lkotlin/text/g;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    iget-object v6, v5, Lp2/r;->e:Li6/c;

    invoke-interface {v6}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v5, v10, v8, v7}, Lp2/r;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    :cond_b
    :goto_6
    new-instance v6, Lcom/blackmagicdesign/android/settings/ui/category/g;

    const/16 v9, 0xd

    invoke-direct {v6, v8, v9}, Lcom/blackmagicdesign/android/settings/ui/category/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v6}, Lp2/i;->f(Ljava/util/Map;Lv6/d;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_c
    new-instance v12, Lp2/s;

    iget-boolean v15, v5, Lp2/r;->l:Z

    iget-object v5, v1, LV6/n;->b:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Lp2/t;

    invoke-direct/range {v12 .. v17}, Lp2/s;-><init>(Lp2/t;Landroid/os/Bundle;ZIZ)V

    if-eqz v3, :cond_d

    invoke-virtual {v12, v3}, Lp2/s;->a(Lp2/s;)I

    move-result v5

    if-lez v5, :cond_1

    :cond_d
    move-object v3, v12

    goto/16 :goto_0

    :cond_e
    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    instance-of v2, p1, Lp2/t;

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v2, p0, Lp2/t;->p:LV6/n;

    iget-object v3, v2, LV6/n;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    check-cast p1, Lp2/t;

    iget-object v4, p1, Lp2/t;->p:LV6/n;

    iget-object v5, v4, LV6/n;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p0, Lp2/t;->r:Landroidx/collection/b0;

    invoke-virtual {v5}, Landroidx/collection/b0;->f()I

    move-result v6

    iget-object v7, p1, Lp2/t;->r:Landroidx/collection/b0;

    invoke-virtual {v7}, Landroidx/collection/b0;->f()I

    move-result v8

    if-ne v6, v8, :cond_4

    new-instance v6, Landroidx/collection/c0;

    invoke-direct {v6, v5}, Landroidx/collection/c0;-><init>(Landroidx/collection/b0;)V

    invoke-static {v6}, LC6/m;->g0(Ljava/util/Iterator;)LC6/j;

    move-result-object v6

    check-cast v6, LC6/a;

    invoke-virtual {v6}, LC6/a;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v5, v8}, Landroidx/collection/b0;->c(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8}, Landroidx/collection/b0;->c(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_3
    move v5, v0

    goto :goto_1

    :cond_4
    :goto_0
    move v5, v1

    :goto_1
    invoke-virtual {p0}, Lp2/t;->b()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {p1}, Lp2/t;->b()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    if-ne v6, v7, :cond_6

    invoke-virtual {p0}, Lp2/t;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const-string v6, "<this>"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Lp2/t;->b()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Lp2/t;->b()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_5
    move p0, v0

    goto :goto_3

    :cond_6
    move p0, v1

    :goto_3
    iget p1, v2, LV6/n;->a:I

    iget v6, v4, LV6/n;->a:I

    if-ne p1, v6, :cond_7

    iget-object p1, v2, LV6/n;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v4, LV6/n;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v3, :cond_7

    if-eqz v5, :cond_7

    if-eqz p0, :cond_7

    :goto_4
    return v0

    :cond_7
    :goto_5
    return v1
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lp2/t;->p:LV6/n;

    iget v1, v0, LV6/n;->a:I

    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, v0, LV6/n;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    add-int/2addr v1, v3

    iget-object v0, v0, LV6/n;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp2/r;

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, v3, Lp2/r;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit16 v1, v3, 0x3c1

    goto :goto_1

    :cond_1
    const-string v0, "<this>"

    iget-object v3, p0, Lp2/t;->r:Landroidx/collection/b0;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/collection/b0;->f()I

    move-result v0

    const/4 v5, 0x1

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    if-nez v5, :cond_5

    invoke-virtual {p0}, Lp2/t;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v1, v2, v3}, LB/a;->e(IILjava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lp2/t;->b()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_4

    :cond_3
    move v3, v4

    :goto_4
    add-int/2addr v1, v3

    goto :goto_3

    :cond_4
    return v1

    :cond_5
    invoke-virtual {v3, v4}, Landroidx/collection/b0;->g(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp2/t;->p:LV6/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, LV6/n;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV6/n;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/l;->X(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, " route="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LV6/n;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
