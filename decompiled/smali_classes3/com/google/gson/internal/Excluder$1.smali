.class Lcom/google/gson/internal/Excluder$1;
.super Lcom/google/gson/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/o;"
    }
.end annotation


# instance fields
.field public volatile a:Lcom/google/gson/o;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/gson/c;

.field public final synthetic e:Lcom/google/gson/reflect/TypeToken;

.field public final synthetic f:Lcom/google/gson/internal/Excluder;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/Excluder;ZZLcom/google/gson/c;Lcom/google/gson/reflect/TypeToken;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/Excluder$1;->f:Lcom/google/gson/internal/Excluder;

    iput-boolean p2, p0, Lcom/google/gson/internal/Excluder$1;->b:Z

    iput-boolean p3, p0, Lcom/google/gson/internal/Excluder$1;->c:Z

    iput-object p4, p0, Lcom/google/gson/internal/Excluder$1;->d:Lcom/google/gson/c;

    iput-object p5, p0, Lcom/google/gson/internal/Excluder$1;->e:Lcom/google/gson/reflect/TypeToken;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$1;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->a:Lcom/google/gson/o;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->d:Lcom/google/gson/c;

    iget-object v1, p0, Lcom/google/gson/internal/Excluder$1;->f:Lcom/google/gson/internal/Excluder;

    iget-object v2, p0, Lcom/google/gson/internal/Excluder$1;->e:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/c;->f(Lcom/google/gson/p;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/Excluder$1;->a:Lcom/google/gson/o;

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/gson/o;->b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$1;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->a:Lcom/google/gson/o;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->d:Lcom/google/gson/c;

    iget-object v1, p0, Lcom/google/gson/internal/Excluder$1;->f:Lcom/google/gson/internal/Excluder;

    iget-object v2, p0, Lcom/google/gson/internal/Excluder$1;->e:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/c;->f(Lcom/google/gson/p;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/Excluder$1;->a:Lcom/google/gson/o;

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/o;->c(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
