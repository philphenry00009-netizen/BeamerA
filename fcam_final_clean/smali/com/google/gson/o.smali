.class public abstract Lcom/google/gson/o;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a()Lcom/google/gson/o;
    .locals 1

    instance-of v0, p0, Lcom/google/gson/TypeAdapter$NullSafeTypeAdapter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/gson/TypeAdapter$NullSafeTypeAdapter;

    invoke-direct {v0, p0}, Lcom/google/gson/TypeAdapter$NullSafeTypeAdapter;-><init>(Lcom/google/gson/o;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public abstract b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
.end method

.method public abstract c(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
.end method
