.class public final Lp2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lkotlin/text/Regex;

.field public static final n:Lkotlin/text/Regex;

.field public static final o:Lkotlin/text/Regex;

.field public static final p:Lkotlin/text/Regex;

.field public static final q:Lkotlin/text/Regex;

.field public static final r:Lkotlin/text/Regex;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;

.field public final d:Li6/c;

.field public final e:Li6/c;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Li6/c;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^[a-zA-Z]+[+\\w\\-.]*:"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp2/r;->m:Lkotlin/text/Regex;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\{(.+?)\\}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp2/r;->n:Lkotlin/text/Regex;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "http[s]?://"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp2/r;->o:Lkotlin/text/Regex;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, ".*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp2/r;->p:Lkotlin/text/Regex;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "([^/]*?|)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp2/r;->q:Lkotlin/text/Regex;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^[^?#]+\\?([^#]*).*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp2/r;->r:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/r;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp2/r;->b:Ljava/util/ArrayList;

    new-instance v1, Lp2/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lp2/p;-><init>(Lp2/r;I)V

    invoke-static {v1}, Lkotlin/a;->b(Lv6/a;)Li6/c;

    move-result-object v1

    iput-object v1, p0, Lp2/r;->d:Li6/c;

    new-instance v1, Lp2/p;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lp2/p;-><init>(Lp2/r;I)V

    invoke-static {v1}, Lkotlin/a;->b(Lv6/a;)Li6/c;

    move-result-object v1

    iput-object v1, p0, Lp2/r;->e:Li6/c;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lp2/p;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lp2/p;-><init>(Lp2/r;I)V

    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lv6/a;)Li6/c;

    move-result-object v2

    iput-object v2, p0, Lp2/r;->f:Ljava/lang/Object;

    new-instance v2, Lp2/p;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lp2/p;-><init>(Lp2/r;I)V

    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lv6/a;)Li6/c;

    move-result-object v2

    iput-object v2, p0, Lp2/r;->h:Ljava/lang/Object;

    new-instance v2, Lp2/p;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lp2/p;-><init>(Lp2/r;I)V

    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lv6/a;)Li6/c;

    move-result-object v2

    iput-object v2, p0, Lp2/r;->i:Ljava/lang/Object;

    new-instance v2, Lp2/p;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lp2/p;-><init>(Lp2/r;I)V

    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lv6/a;)Li6/c;

    move-result-object v1

    iput-object v1, p0, Lp2/r;->j:Ljava/lang/Object;

    new-instance v1, Lp2/p;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lp2/p;-><init>(Lp2/r;I)V

    invoke-static {v1}, Lkotlin/a;->b(Lv6/a;)Li6/c;

    move-result-object v1

    iput-object v1, p0, Lp2/r;->k:Li6/c;

    new-instance v1, Lp2/p;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lp2/p;-><init>(Lp2/r;I)V

    invoke-static {v1}, Lkotlin/a;->b(Lv6/a;)Li6/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "^"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lp2/r;->m:Lkotlin/text/Regex;

    invoke-virtual {v2, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lp2/r;->o:Lkotlin/text/Regex;

    invoke-virtual {v2}, Lkotlin/text/Regex;->getPattern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "(\\?|#|$)"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, p1, v5, v3, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/g;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lkotlin/text/h;

    invoke-virtual {v2}, Lkotlin/text/h;->b()LA6/e;

    move-result-object v2

    iget v2, v2, LA6/c;->c:I

    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "substring(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lp2/r;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    sget-object p1, Lp2/r;->p:Lkotlin/text/Regex;

    invoke-virtual {p1, v1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lp2/r;->q:Lkotlin/text/Regex;

    invoke-virtual {p1, v1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v5, 0x1

    :cond_1
    iput-boolean v5, p0, Lp2/r;->l:Z

    const-string p1, "($|(\\?(.)*)|(#(.)*))"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lp2/r;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp2/r;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .locals 7

    sget-object v0, Lp2/r;->n:Lkotlin/text/Regex;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/g;

    move-result-object v0

    :goto_0
    const-string v2, "quote(...)"

    const-string v3, "substring(...)"

    if-eqz v0, :cond_1

    check-cast v0, Lkotlin/text/h;

    iget-object v4, v0, Lkotlin/text/h;->c:LP/l;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, LP/l;->a(I)Lkotlin/text/f;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v4, v4, Lkotlin/text/f;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lkotlin/text/h;->b()LA6/e;

    move-result-object v4

    iget v4, v4, LA6/c;->c:I

    if-le v4, v1, :cond_0

    sget-object v4, Lkotlin/text/Regex;->Companion:Lkotlin/text/j;

    invoke-virtual {v0}, Lkotlin/text/h;->b()LA6/e;

    move-result-object v6

    iget v6, v6, LA6/c;->c:I

    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v1, Lp2/r;->q:Lkotlin/text/Regex;

    invoke-virtual {v1}, Lkotlin/text/Regex;->getPattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkotlin/text/h;->b()LA6/e;

    move-result-object v1

    iget v1, v1, LA6/c;->p:I

    add-int/2addr v1, v5

    invoke-virtual {v0}, Lkotlin/text/h;->c()Lkotlin/text/h;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v1, p1, :cond_2

    sget-object p1, Lkotlin/text/Regex;->Companion:Lkotlin/text/j;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public static g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lp2/h;)V
    .locals 1

    const-string v0, "key"

    if-eqz p3, :cond_0

    iget-object p3, p3, Lp2/h;->a:Lp2/C;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->D(Lp2/C;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "\\Q"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const-string v2, ".*"

    if-eqz v0, :cond_0

    const-string v0, "\\E"

    invoke-static {p0, v0, v1}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\\E.*\\Q"

    invoke-static {p0, v2, v1, v0}, Lkotlin/text/s;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "\\.\\*"

    invoke-static {p0, v0, v1}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0, v0, v1, v2}, Lkotlin/text/s;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lp2/r;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "parse(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/collections/n;->v0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lp2/r;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lp2/r;->f:Ljava/lang/Object;

    invoke-interface {v1}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp2/q;

    invoke-virtual {v3}, Lp2/q;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/collections/n;->h0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v0}, Lkotlin/collections/n;->E0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lp2/r;->i:Ljava/lang/Object;

    invoke-interface {p0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0, v0}, Lkotlin/collections/n;->E0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;
    .locals 7

    const-string v0, "deepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp2/r;->d:Li6/c;

    invoke-interface {v0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/Regex;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/g;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lkotlin/collections/v;->F()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    new-array v2, v4, [Lkotlin/Pair;

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5, v3}, LB/a;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    new-array v2, v4, [Lkotlin/Pair;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/Pair;

    :goto_1
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/Pair;

    invoke-static {v2}, Lx6/a;->g([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0, v0, v2, p2}, Lp2/r;->e(Lkotlin/text/g;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v0, p0, Lp2/r;->e:Li6/c;

    invoke-interface {v0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, v2, p2}, Lp2/r;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lp2/r;->k:Li6/c;

    invoke-interface {v0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/Regex;

    if-eqz v0, :cond_9

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/g;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p0, p0, Lp2/r;->i:Ljava/lang/Object;

    invoke-interface {p0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v4, 0x1

    if-ltz v4, :cond_8

    check-cast v3, Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Lkotlin/text/h;

    iget-object v4, v4, Lkotlin/text/h;->c:LP/l;

    invoke-virtual {v4, v5}, LP/l;->a(I)Lkotlin/text/f;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v4, Lkotlin/text/f;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "decode(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v4, v1

    :goto_3
    if-nez v4, :cond_7

    const-string v4, ""

    :cond_7
    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp2/h;

    :try_start_0
    invoke-static {v2, v3, v4, v6}, Lp2/r;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lp2/h;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Li6/j;->a:Li6/j;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v5

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/e;->X()V

    throw v1

    :catch_0
    :cond_9
    :goto_4
    new-instance p0, Lcom/blackmagicdesign/android/camera/ui/component/g2;

    const/16 p1, 0x9

    invoke-direct {p0, v2, p1}, Lcom/blackmagicdesign/android/camera/ui/component/g2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p0}, Lp2/i;->f(Ljava/util/Map;Lv6/d;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_5

    :cond_a
    return-object v2

    :cond_b
    :goto_5
    return-object v1
.end method

.method public final e(Lkotlin/text/g;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z
    .locals 6

    iget-object p0, p0, Lp2/r;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_2

    check-cast v3, Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lkotlin/text/h;

    iget-object v2, v2, Lkotlin/text/h;->c:LP/l;

    invoke-virtual {v2, v4}, LP/l;->a(I)Lkotlin/text/f;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lkotlin/text/f;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "decode(...)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-virtual {p3, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp2/h;

    :try_start_0
    invoke-static {p2, v3, v5, v2}, Lp2/r;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lp2/h;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Li6/j;->a:Li6/j;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :catch_0
    return v1

    :cond_2
    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/e;->X()V

    throw v5

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lp2/r;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lp2/r;

    iget-object p1, p1, Lp2/r;->a:Ljava/lang/String;

    iget-object p0, p0, Lp2/r;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lp2/r;->f:Ljava/lang/Object;

    invoke-interface {v2}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp2/q;

    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    iget-boolean v7, v0, Lp2/r;->g:Z

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v7}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_0
    sget-object v7, Li6/j;->a:Li6/j;

    invoke-static {}, Lkotlin/collections/v;->F()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    new-array v8, v10, [Lkotlin/Pair;

    goto :goto_2

    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12, v11, v9}, LB/a;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    new-array v8, v10, [Lkotlin/Pair;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lkotlin/Pair;

    :goto_2
    array-length v9, v8

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lkotlin/Pair;

    invoke-static {v8}, Lx6/a;->g([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v3}, Lp2/q;->b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp2/h;

    if-eqz v13, :cond_4

    iget-object v12, v13, Lp2/h;->a:Lp2/C;

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    instance-of v14, v12, Lp2/c;

    if-eqz v14, :cond_3

    iget-boolean v13, v13, Lp2/h;->b:Z

    if-nez v13, :cond_3

    check-cast v12, Lp2/c;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    packed-switch v13, :pswitch_data_0

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/String;

    goto :goto_5

    :pswitch_0
    const/4 v13, 0x0

    new-array v13, v13, [J

    goto :goto_5

    :pswitch_1
    const/4 v13, 0x0

    new-array v13, v13, [I

    goto :goto_5

    :pswitch_2
    const/4 v13, 0x0

    new-array v13, v13, [F

    goto :goto_5

    :pswitch_3
    const/4 v13, 0x0

    new-array v13, v13, [Z

    :goto_5
    invoke-virtual {v12, v8, v11, v13}, Lp2/C;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3}, Lp2/q;->c()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    new-instance v13, Lkotlin/text/Regex;

    invoke-direct {v13, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/g;

    move-result-object v9

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    if-nez v9, :cond_8

    return v10

    :cond_8
    invoke-virtual {v3}, Lp2/q;->b()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v11, v14}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v14, v10

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x1

    add-int/lit8 v4, v14, 0x1

    if-ltz v14, :cond_e

    check-cast v15, Ljava/lang/String;

    move-object v14, v9

    check-cast v14, Lkotlin/text/h;

    iget-object v14, v14, Lkotlin/text/h;->c:LP/l;

    invoke-virtual {v14, v4}, LP/l;->a(I)Lkotlin/text/f;

    move-result-object v14

    if-eqz v14, :cond_9

    iget-object v14, v14, Lkotlin/text/f;->a:Ljava/lang/String;

    goto :goto_8

    :cond_9
    const/4 v14, 0x0

    :goto_8
    if-nez v14, :cond_a

    const-string v14, ""

    :cond_a
    invoke-virtual {v1, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Lp2/h;

    const/16 v17, 0x0

    :try_start_0
    const-string v12, "key"

    invoke-static {v15, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_b

    invoke-static {v8, v15, v14, v10}, Lp2/r;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lp2/h;)V

    goto :goto_a

    :cond_b
    invoke-virtual {v8, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_c

    move/from16 v10, v16

    goto :goto_9

    :cond_c
    if-eqz v10, :cond_d

    iget-object v10, v10, Lp2/h;->a:Lp2/C;

    invoke-virtual {v10, v15, v8}, Lp2/C;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10, v8, v15, v14, v12}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->E(Lp2/C;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const/4 v10, 0x0

    :goto_9
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    :goto_a
    move-object v10, v7

    :goto_b
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v14, v4

    const/4 v10, 0x0

    goto :goto_7

    :cond_e
    const/16 v17, 0x0

    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/e;->X()V

    throw v17

    :cond_f
    move-object/from16 v4, p2

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_10
    const/16 v16, 0x1

    return v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lp2/r;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit16 p0, p0, 0x3c1

    return p0
.end method
