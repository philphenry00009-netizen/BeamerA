.class public final Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field public final c:Landroidx/compose/foundation/text/selection/I;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->c:Landroidx/compose/foundation/text/selection/I;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/c;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/o;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p2, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    const-class v4, Ljava/util/Map;

    iget-object v5, p2, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-class v6, Ljava/util/Properties;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/String;

    aput-object v3, v0, v2

    aput-object v3, v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v3, v5, v4}, Lcom/google/gson/internal/c;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v0, v2

    aput-object v3, v0, v1

    :goto_0
    aget-object v3, v0, v2

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v3, v1, :cond_4

    const-class v1, Ljava/lang/Boolean;

    if-ne v3, v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v1, v3}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v1}, Lcom/google/gson/c;->e(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/o;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Lcom/google/gson/internal/bind/l;->c:Lcom/google/gson/o;

    :goto_2
    new-instance v4, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    invoke-direct {v4, p1, v1, v3}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/c;Lcom/google/gson/o;Ljava/lang/reflect/Type;)V

    new-instance v1, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v1, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v1}, Lcom/google/gson/c;->e(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/o;

    move-result-object v1

    new-instance v3, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    invoke-direct {v3, p1, v1, v0}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/c;Lcom/google/gson/o;Ljava/lang/reflect/Type;)V

    iget-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->c:Landroidx/compose/foundation/text/selection/I;

    invoke-virtual {p1, p2, v2}, Landroidx/compose/foundation/text/selection/I;->d(Lcom/google/gson/reflect/TypeToken;Z)Lcom/google/gson/internal/j;

    move-result-object p1

    new-instance p2, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;

    invoke-direct {p2, p0, v4, v3, p1}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/o;Lcom/google/gson/o;Lcom/google/gson/internal/j;)V

    return-object p2
.end method
