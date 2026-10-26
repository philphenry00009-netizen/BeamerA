.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;
    }
.end annotation


# static fields
.field public static final q:Lcom/google/gson/p;

.field public static final r:Lcom/google/gson/p;


# instance fields
.field public final c:Landroidx/compose/foundation/text/selection/I;

.field public final p:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;-><init>(I)V

    sput-object v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->q:Lcom/google/gson/p;

    new-instance v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;

    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;-><init>(I)V

    sput-object v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->r:Lcom/google/gson/p;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/selection/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->c:Landroidx/compose/foundation/text/selection/I;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->p:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/c;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/o;
    .locals 7

    iget-object v0, p2, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    const-class v1, LQ5/a;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LQ5/a;

    if-nez v5, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v2, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->c:Landroidx/compose/foundation/text/selection/I;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Landroidx/compose/foundation/text/selection/I;Lcom/google/gson/c;Lcom/google/gson/reflect/TypeToken;LQ5/a;Z)Lcom/google/gson/o;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroidx/compose/foundation/text/selection/I;Lcom/google/gson/c;Lcom/google/gson/reflect/TypeToken;LQ5/a;Z)Lcom/google/gson/o;
    .locals 7

    invoke-interface {p4}, LQ5/a;->value()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v1, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroidx/compose/foundation/text/selection/I;->d(Lcom/google/gson/reflect/TypeToken;Z)Lcom/google/gson/internal/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/gson/internal/j;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p4}, LQ5/a;->nullSafe()Z

    move-result v6

    instance-of p4, p1, Lcom/google/gson/o;

    if-eqz p4, :cond_0

    check-cast p1, Lcom/google/gson/o;

    goto/16 :goto_4

    :cond_0
    instance-of p4, p1, Lcom/google/gson/p;

    if-eqz p4, :cond_2

    check-cast p1, Lcom/google/gson/p;

    if-eqz p5, :cond_1

    iget-object p4, p3, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/p;

    if-eqz p0, :cond_1

    move-object p1, p0

    :cond_1
    invoke-interface {p1, p2, p3}, Lcom/google/gson/p;->a(Lcom/google/gson/c;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/o;

    move-result-object p1

    goto :goto_4

    :cond_2
    instance-of p0, p1, Lcom/google/gson/m;

    if-nez p0, :cond_4

    instance-of p4, p1, Lcom/google/gson/g;

    if-eqz p4, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Invalid attempt to bind an instance of "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p3, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    invoke-static {p1}, Lcom/google/gson/internal/c;->j(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    const/4 p4, 0x0

    if-eqz p0, :cond_5

    move-object p0, p1

    check-cast p0, Lcom/google/gson/m;

    move-object v1, p0

    goto :goto_1

    :cond_5
    move-object v1, p4

    :goto_1
    instance-of p0, p1, Lcom/google/gson/g;

    if-eqz p0, :cond_6

    move-object p4, p1

    check-cast p4, Lcom/google/gson/g;

    :cond_6
    move-object v2, p4

    if-eqz p5, :cond_7

    sget-object p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->q:Lcom/google/gson/p;

    :goto_2
    move-object v5, p0

    goto :goto_3

    :cond_7
    sget-object p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->r:Lcom/google/gson/p;

    goto :goto_2

    :goto_3
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/google/gson/m;Lcom/google/gson/g;Lcom/google/gson/c;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/p;Z)V

    const/4 v6, 0x0

    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_8

    if-eqz v6, :cond_8

    invoke-virtual {p1}, Lcom/google/gson/o;->a()Lcom/google/gson/o;

    move-result-object p0

    return-object p0

    :cond_8
    return-object p1
.end method
