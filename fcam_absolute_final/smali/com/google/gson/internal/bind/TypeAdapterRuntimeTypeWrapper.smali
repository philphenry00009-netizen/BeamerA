.class final Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;
.super Lcom/google/gson/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/o;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/c;

.field public final b:Lcom/google/gson/o;

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/google/gson/c;Lcom/google/gson/o;Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->a:Lcom/google/gson/c;

    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/o;

    iput-object p3, p0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/o;

    invoke-virtual {p0, p1}, Lcom/google/gson/o;->b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->c:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_1

    instance-of v1, v0, Ljava/lang/Class;

    if-nez v1, :cond_0

    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/o;

    if-eq v1, v0, :cond_6

    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v0, v1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    iget-object p0, p0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->a:Lcom/google/gson/c;

    invoke-virtual {p0, v0}, Lcom/google/gson/c;->e(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/o;

    move-result-object p0

    instance-of v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;

    invoke-virtual {v1}, Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;->d()Lcom/google/gson/o;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    :goto_2
    instance-of v0, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-object v2, p0

    :cond_6
    :goto_4
    invoke-virtual {v2, p1, p2}, Lcom/google/gson/o;->c(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
