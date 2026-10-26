.class public final Ll1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ll1/a;


# instance fields
.field public final a:Lkotlin/collections/EmptySet;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll1/a;

    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    invoke-static {}, Lkotlin/collections/v;->F()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ll1/a;-><init>(Lkotlin/collections/EmptySet;Ljava/util/Map;)V

    sput-object v0, Ll1/a;->c:Ll1/a;

    return-void
.end method

.method public constructor <init>(Lkotlin/collections/EmptySet;Ljava/util/Map;)V
    .locals 2

    const-string v0, "flags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/a;->a:Lkotlin/collections/EmptySet;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ll1/a;->b:Ljava/util/LinkedHashMap;

    return-void
.end method
