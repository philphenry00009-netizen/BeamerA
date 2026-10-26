.class public final Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field public final c:Landroidx/compose/foundation/text/selection/I;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;->c:Landroidx/compose/foundation/text/selection/I;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/c;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/o;
    .locals 4

    iget-object v0, p2, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    const-class v1, Ljava/util/Collection;

    iget-object v2, p2, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v1}, Lcom/google/gson/internal/c;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_1
    const-class v0, Ljava/lang/Object;

    :goto_0
    new-instance v1, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v1, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v1}, Lcom/google/gson/c;->e(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/o;

    move-result-object v1

    new-instance v3, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    invoke-direct {v3, p1, v1, v0}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/c;Lcom/google/gson/o;Ljava/lang/reflect/Type;)V

    iget-object p0, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;->c:Landroidx/compose/foundation/text/selection/I;

    invoke-virtual {p0, p2, v2}, Landroidx/compose/foundation/text/selection/I;->d(Lcom/google/gson/reflect/TypeToken;Z)Lcom/google/gson/internal/j;

    move-result-object p0

    new-instance p1, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;

    invoke-direct {p1, v3, p0}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/o;Lcom/google/gson/internal/j;)V

    return-object p1
.end method
