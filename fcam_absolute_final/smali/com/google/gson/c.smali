.class public final Lcom/google/gson/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lcom/google/gson/b;

.field public static final l:Lcom/google/gson/FieldNamingPolicy;

.field public static final m:Lcom/google/gson/ToNumberPolicy;

.field public static final n:Lcom/google/gson/ToNumberPolicy;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Landroidx/compose/foundation/text/selection/I;

.field public final d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Lcom/google/gson/b;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/gson/b;->d:Lcom/google/gson/b;

    sput-object v0, Lcom/google/gson/c;->k:Lcom/google/gson/b;

    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    sput-object v0, Lcom/google/gson/c;->l:Lcom/google/gson/FieldNamingPolicy;

    sget-object v0, Lcom/google/gson/ToNumberPolicy;->DOUBLE:Lcom/google/gson/ToNumberPolicy;

    sput-object v0, Lcom/google/gson/c;->m:Lcom/google/gson/ToNumberPolicy;

    sget-object v0, Lcom/google/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/google/gson/ToNumberPolicy;

    sput-object v0, Lcom/google/gson/c;->n:Lcom/google/gson/ToNumberPolicy;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    sget-object v1, Lcom/google/gson/internal/Excluder;->q:Lcom/google/gson/internal/Excluder;

    .line 2
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v7, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    .line 3
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    sget-object v5, Lcom/google/gson/c;->k:Lcom/google/gson/b;

    const/4 v6, 0x1

    sget-object v2, Lcom/google/gson/c;->l:Lcom/google/gson/FieldNamingPolicy;

    const/4 v4, 0x1

    sget-object v11, Lcom/google/gson/c;->m:Lcom/google/gson/ToNumberPolicy;

    sget-object v12, Lcom/google/gson/c;->n:Lcom/google/gson/ToNumberPolicy;

    move-object v9, v8

    move-object v10, v8

    move-object v13, v8

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/google/gson/c;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/FieldNamingPolicy;Ljava/util/Map;ZLcom/google/gson/b;ZLcom/google/gson/LongSerializationPolicy;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/ToNumberPolicy;Lcom/google/gson/ToNumberPolicy;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/FieldNamingPolicy;Ljava/util/Map;ZLcom/google/gson/b;ZLcom/google/gson/LongSerializationPolicy;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/ToNumberPolicy;Lcom/google/gson/ToNumberPolicy;Ljava/util/List;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/gson/c;->a:Ljava/lang/ThreadLocal;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v0, p3

    move-object p3, p2

    .line 8
    new-instance p2, Landroidx/compose/foundation/text/selection/I;

    invoke-direct {p2, v0, p6, p13}, Landroidx/compose/foundation/text/selection/I;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    iput-object p2, p0, Lcom/google/gson/c;->c:Landroidx/compose/foundation/text/selection/I;

    .line 9
    iput-boolean p4, p0, Lcom/google/gson/c;->f:Z

    .line 10
    iput-object p5, p0, Lcom/google/gson/c;->g:Lcom/google/gson/b;

    .line 11
    iput-object p8, p0, Lcom/google/gson/c;->h:Ljava/util/List;

    .line 12
    iput-object p9, p0, Lcom/google/gson/c;->i:Ljava/util/List;

    .line 13
    iput-object p13, p0, Lcom/google/gson/c;->j:Ljava/util/List;

    .line 14
    new-instance p8, Ljava/util/ArrayList;

    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    .line 15
    sget-object p4, Lcom/google/gson/internal/bind/l;->A:Lcom/google/gson/p;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {p11}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->d(Lcom/google/gson/ToNumberPolicy;)Lcom/google/gson/p;

    move-result-object p4

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p8, p10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    sget-object p4, Lcom/google/gson/internal/bind/l;->p:Lcom/google/gson/p;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object p4, Lcom/google/gson/internal/bind/l;->g:Lcom/google/gson/p;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object p4, Lcom/google/gson/internal/bind/l;->d:Lcom/google/gson/p;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object p4, Lcom/google/gson/internal/bind/l;->e:Lcom/google/gson/p;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object p4, Lcom/google/gson/internal/bind/l;->f:Lcom/google/gson/p;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object p4, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    if-ne p7, p4, :cond_0

    .line 25
    sget-object p4, Lcom/google/gson/internal/bind/l;->k:Lcom/google/gson/o;

    goto :goto_0

    .line 26
    :cond_0
    new-instance p4, Lcom/google/gson/Gson$3;

    invoke-direct {p4}, Lcom/google/gson/Gson$3;-><init>()V

    .line 27
    :goto_0
    sget-object p5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class p6, Ljava/lang/Long;

    invoke-static {p5, p6, p4}, Lcom/google/gson/internal/bind/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/o;)Lcom/google/gson/p;

    move-result-object p5

    invoke-virtual {p8, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance p5, Lcom/google/gson/Gson$1;

    .line 29
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object p6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Double;

    invoke-static {p6, p7, p5}, Lcom/google/gson/internal/bind/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/o;)Lcom/google/gson/p;

    move-result-object p5

    .line 31
    invoke-virtual {p8, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance p5, Lcom/google/gson/Gson$2;

    .line 33
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object p6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Float;

    invoke-static {p6, p7, p5}, Lcom/google/gson/internal/bind/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/o;)Lcom/google/gson/p;

    move-result-object p5

    .line 35
    invoke-virtual {p8, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object p5, Lcom/google/gson/internal/bind/NumberTypeAdapter;->b:Lcom/google/gson/p;

    .line 37
    sget-object p5, Lcom/google/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/google/gson/ToNumberPolicy;

    if-ne p12, p5, :cond_1

    .line 38
    sget-object p5, Lcom/google/gson/internal/bind/NumberTypeAdapter;->b:Lcom/google/gson/p;

    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p12}, Lcom/google/gson/internal/bind/NumberTypeAdapter;->d(Lcom/google/gson/ToNumberPolicy;)Lcom/google/gson/p;

    move-result-object p5

    .line 40
    :goto_1
    invoke-virtual {p8, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object p5, Lcom/google/gson/internal/bind/l;->h:Lcom/google/gson/p;

    invoke-virtual {p8, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object p5, Lcom/google/gson/internal/bind/l;->i:Lcom/google/gson/p;

    invoke-virtual {p8, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance p5, Lcom/google/gson/Gson$4;

    invoke-direct {p5, p4}, Lcom/google/gson/Gson$4;-><init>(Lcom/google/gson/o;)V

    .line 44
    invoke-virtual {p5}, Lcom/google/gson/o;->a()Lcom/google/gson/o;

    move-result-object p5

    .line 45
    const-class p6, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p6, p5}, Lcom/google/gson/internal/bind/l;->b(Ljava/lang/Class;Lcom/google/gson/o;)Lcom/google/gson/p;

    move-result-object p5

    invoke-virtual {p8, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance p5, Lcom/google/gson/Gson$5;

    invoke-direct {p5, p4}, Lcom/google/gson/Gson$5;-><init>(Lcom/google/gson/o;)V

    .line 47
    invoke-virtual {p5}, Lcom/google/gson/o;->a()Lcom/google/gson/o;

    move-result-object p4

    .line 48
    const-class p5, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {p5, p4}, Lcom/google/gson/internal/bind/l;->b(Ljava/lang/Class;Lcom/google/gson/o;)Lcom/google/gson/p;

    move-result-object p4

    .line 49
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object p4, Lcom/google/gson/internal/bind/l;->j:Lcom/google/gson/p;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object p4, Lcom/google/gson/internal/bind/l;->l:Lcom/google/gson/p;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object p4, Lcom/google/gson/internal/bind/l;->q:Lcom/google/gson/p;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object p4, Lcom/google/gson/internal/bind/l;->r:Lcom/google/gson/p;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object p4, Lcom/google/gson/internal/bind/l;->m:Lcom/google/gson/o;

    const-class p5, Ljava/math/BigDecimal;

    invoke-static {p5, p4}, Lcom/google/gson/internal/bind/l;->b(Ljava/lang/Class;Lcom/google/gson/o;)Lcom/google/gson/p;

    move-result-object p4

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object p4, Lcom/google/gson/internal/bind/l;->n:Lcom/google/gson/o;

    const-class p5, Ljava/math/BigInteger;

    invoke-static {p5, p4}, Lcom/google/gson/internal/bind/l;->b(Ljava/lang/Class;Lcom/google/gson/o;)Lcom/google/gson/p;

    move-result-object p4

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object p4, Lcom/google/gson/internal/bind/l;->o:Lcom/google/gson/o;

    .line 57
    const-class p5, Lcom/google/gson/internal/LazilyParsedNumber;

    invoke-static {p5, p4}, Lcom/google/gson/internal/bind/l;->b(Ljava/lang/Class;Lcom/google/gson/o;)Lcom/google/gson/p;

    move-result-object p4

    .line 58
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object p4, Lcom/google/gson/internal/bind/l;->s:Lcom/google/gson/p;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object p4, Lcom/google/gson/internal/bind/l;->t:Lcom/google/gson/p;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object p4, Lcom/google/gson/internal/bind/l;->v:Lcom/google/gson/p;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object p4, Lcom/google/gson/internal/bind/l;->w:Lcom/google/gson/p;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object p4, Lcom/google/gson/internal/bind/l;->y:Lcom/google/gson/p;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object p4, Lcom/google/gson/internal/bind/l;->u:Lcom/google/gson/p;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object p4, Lcom/google/gson/internal/bind/l;->b:Lcom/google/gson/p;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object p4, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;->c:Lcom/google/gson/p;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object p4, Lcom/google/gson/internal/bind/l;->x:Lcom/google/gson/p;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    sget-boolean p4, Lcom/google/gson/internal/sql/b;->a:Z

    if-eqz p4, :cond_2

    .line 69
    sget-object p4, Lcom/google/gson/internal/sql/b;->e:Lcom/google/gson/p;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object p4, Lcom/google/gson/internal/sql/b;->d:Lcom/google/gson/p;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object p4, Lcom/google/gson/internal/sql/b;->f:Lcom/google/gson/p;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_2
    sget-object p4, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->c:Lcom/google/gson/p;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object p4, Lcom/google/gson/internal/bind/l;->a:Lcom/google/gson/p;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance p4, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;

    invoke-direct {p4, p2}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Landroidx/compose/foundation/text/selection/I;)V

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance p4, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    invoke-direct {p4, p2}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Landroidx/compose/foundation/text/selection/I;)V

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance p5, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-direct {p5, p2}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Landroidx/compose/foundation/text/selection/I;)V

    iput-object p5, p0, Lcom/google/gson/c;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 77
    invoke-virtual {p8, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object p4, Lcom/google/gson/internal/bind/l;->B:Lcom/google/gson/p;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p4, p1

    .line 79
    new-instance p1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    move-object p6, p13

    invoke-direct/range {p1 .. p6}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Landroidx/compose/foundation/text/selection/I;Lcom/google/gson/FieldNamingPolicy;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V

    invoke-virtual {p8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-static {p8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/c;->e:Ljava/util/List;

    return-void
.end method

.method public static a(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Lcom/google/gson/h;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/gson/internal/bind/f;

    invoke-direct {v0, p1}, Lcom/google/gson/internal/bind/f;-><init>(Lcom/google/gson/h;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/gson/c;->c(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 7

    const-string v0, "AssertionError (GSON 2.13.2): "

    const-string v1, "Type adapter \'"

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->getStrictness()Lcom/google/gson/Strictness;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->getStrictness()Lcom/google/gson/Strictness;

    move-result-object v3

    sget-object v4, Lcom/google/gson/Strictness;->LEGACY_STRICT:Lcom/google/gson/Strictness;

    if-ne v3, v4, :cond_0

    sget-object v3, Lcom/google/gson/Strictness;->LENIENT:Lcom/google/gson/Strictness;

    invoke-virtual {p1, v3}, Lcom/google/gson/stream/JsonReader;->setStrictness(Lcom/google/gson/Strictness;)V

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, p2}, Lcom/google/gson/c;->e(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/o;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p2, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    :try_start_2
    invoke-virtual {p0, p1}, Lcom/google/gson/o;->b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2}, Lcom/google/gson/internal/c;->k(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    if-eqz v4, :cond_2

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/ClassCastException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' returned wrong type; requested "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " but got instance of "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\nVerify that the adapter was registered for the correct type."

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v5, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonReader;->setStrictness(Lcom/google/gson/Strictness;)V

    return-object v4

    :goto_1
    :try_start_3
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {p2, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_3
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {p2, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_4
    move-exception p0

    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_3

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonReader;->setStrictness(Lcom/google/gson/Strictness;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    :try_start_4
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {p2, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonReader;->setStrictness(Lcom/google/gson/Strictness;)V

    throw p0
.end method

.method public final d(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/stream/JsonReader;

    invoke-direct {p1, v0}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    sget-object v0, Lcom/google/gson/Strictness;->LEGACY_STRICT:Lcom/google/gson/Strictness;

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonReader;->setStrictness(Lcom/google/gson/Strictness;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/c;->c(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object p2, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/gson/JsonIOException;

    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {p1, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final e(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/o;
    .locals 8

    const-string v0, "type must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/gson/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/o;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/google/gson/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/o;

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    const/4 v3, 0x0

    :goto_0
    :try_start_0
    new-instance v4, Lcom/google/gson/Gson$FutureTypeAdapter;

    invoke-direct {v4}, Lcom/google/gson/Gson$FutureTypeAdapter;-><init>()V

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/gson/c;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/p;

    invoke-interface {v6, p0, p1}, Lcom/google/gson/p;->a(Lcom/google/gson/c;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/o;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object p0, v4, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/o;

    if-nez p0, :cond_4

    iput-object v6, v4, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/o;

    invoke-interface {v2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Delegate is already set"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_6
    if-eqz v6, :cond_8

    if-eqz v3, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_7
    return-object v6

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GSON (2.13.2) cannot handle "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_9
    throw p0
.end method

.method public final f(Lcom/google/gson/p;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/o;
    .locals 7

    const-string v0, "skipPast must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "type must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/gson/c;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->q:Lcom/google/gson/p;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->p:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p2, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/p;

    if-eqz v4, :cond_1

    if-ne v4, p1, :cond_5

    goto :goto_0

    :cond_1
    const-class v4, LQ5/a;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, LQ5/a;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4}, LQ5/a;->value()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lcom/google/gson/p;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->c:Landroidx/compose/foundation/text/selection/I;

    new-instance v6, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v6, v4}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v5, v6, v2}, Landroidx/compose/foundation/text/selection/I;->d(Lcom/google/gson/reflect/TypeToken;Z)Lcom/google/gson/internal/j;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/gson/internal/j;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/p;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/p;

    if-eqz v1, :cond_4

    move-object v4, v1

    :cond_4
    if-ne v4, p1, :cond_5

    :goto_0
    move-object p1, v0

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/gson/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/p;

    if-nez v1, :cond_7

    if-ne v3, p1, :cond_6

    move v1, v2

    goto :goto_2

    :cond_7
    invoke-interface {v3, p0, p2}, Lcom/google/gson/p;->a(Lcom/google/gson/c;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/o;

    move-result-object v3

    if-eqz v3, :cond_6

    return-object v3

    :cond_8
    if-nez v1, :cond_9

    invoke-virtual {p0, p2}, Lcom/google/gson/c;->e(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/o;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "GSON cannot serialize or deserialize "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;
    .locals 1

    new-instance v0, Lcom/google/gson/stream/JsonWriter;

    invoke-direct {v0, p1}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    iget-object p1, p0, Lcom/google/gson/c;->g:Lcom/google/gson/b;

    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->setFormattingStyle(Lcom/google/gson/b;)V

    iget-boolean p0, p0, Lcom/google/gson/c;->f:Z

    invoke-virtual {v0, p0}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    sget-object p0, Lcom/google/gson/Strictness;->LEGACY_STRICT:Lcom/google/gson/Strictness;

    invoke-virtual {v0, p0}, Lcom/google/gson/stream/JsonWriter;->setStrictness(Lcom/google/gson/Strictness;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v0, Lcom/google/gson/internal/o;

    invoke-direct {v0, p1}, Lcom/google/gson/internal/o;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/c;->g(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/c;->i(Lcom/google/gson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/gson/JsonIOException;

    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_1
    new-instance v2, Lcom/google/gson/internal/o;

    invoke-direct {v2, v1}, Lcom/google/gson/internal/o;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v2}, Lcom/google/gson/c;->g(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Lcom/google/gson/c;->j(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/gson/stream/JsonWriter;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/gson/JsonIOException;

    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final i(Lcom/google/gson/stream/JsonWriter;)V
    .locals 6

    sget-object v0, Lcom/google/gson/i;->c:Lcom/google/gson/i;

    const-string v1, "AssertionError (GSON 2.13.2): "

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->getStrictness()Lcom/google/gson/Strictness;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->isHtmlSafe()Z

    move-result v3

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->getSerializeNulls()Z

    move-result v4

    iget-boolean p0, p0, Lcom/google/gson/c;->f:Z

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->getStrictness()Lcom/google/gson/Strictness;

    move-result-object p0

    sget-object v5, Lcom/google/gson/Strictness;->LEGACY_STRICT:Lcom/google/gson/Strictness;

    if-ne p0, v5, :cond_0

    sget-object p0, Lcom/google/gson/Strictness;->LENIENT:Lcom/google/gson/Strictness;

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->setStrictness(Lcom/google/gson/Strictness;)V

    :cond_0
    :try_start_0
    sget-object p0, Lcom/google/gson/internal/bind/l;->z:Lcom/google/gson/o;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/o;->c(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->setStrictness(Lcom/google/gson/Strictness;)V

    invoke-virtual {p1, v3}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    invoke-virtual {p1, v4}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    return-void

    :catch_0
    move-exception p0

    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->setStrictness(Lcom/google/gson/Strictness;)V

    invoke-virtual {p1, v3}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    invoke-virtual {p1, v4}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    throw p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/gson/stream/JsonWriter;)V
    .locals 4

    const-string v0, "AssertionError (GSON 2.13.2): "

    new-instance v1, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v1, p2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, v1}, Lcom/google/gson/c;->e(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/o;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/gson/stream/JsonWriter;->getStrictness()Lcom/google/gson/Strictness;

    move-result-object v1

    invoke-virtual {p3}, Lcom/google/gson/stream/JsonWriter;->getStrictness()Lcom/google/gson/Strictness;

    move-result-object v2

    sget-object v3, Lcom/google/gson/Strictness;->LEGACY_STRICT:Lcom/google/gson/Strictness;

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/google/gson/Strictness;->LENIENT:Lcom/google/gson/Strictness;

    invoke-virtual {p3, v2}, Lcom/google/gson/stream/JsonWriter;->setStrictness(Lcom/google/gson/Strictness;)V

    :cond_0
    invoke-virtual {p3}, Lcom/google/gson/stream/JsonWriter;->isHtmlSafe()Z

    move-result v2

    invoke-virtual {p3}, Lcom/google/gson/stream/JsonWriter;->getSerializeNulls()Z

    move-result v3

    iget-boolean p0, p0, Lcom/google/gson/c;->f:Z

    invoke-virtual {p3, p0}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/o;->c(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, v1}, Lcom/google/gson/stream/JsonWriter;->setStrictness(Lcom/google/gson/Strictness;)V

    invoke-virtual {p3, v2}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    invoke-virtual {p3, v3}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/gson/JsonIOException;

    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p3, v1}, Lcom/google/gson/stream/JsonWriter;->setStrictness(Lcom/google/gson/Strictness;)V

    invoke-virtual {p3, v2}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    invoke-virtual {p3, v3}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:false,factories:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/gson/c;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/gson/c;->c:Landroidx/compose/foundation/text/selection/I;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
