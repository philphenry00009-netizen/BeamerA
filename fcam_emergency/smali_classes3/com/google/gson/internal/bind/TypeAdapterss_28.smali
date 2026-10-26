.class Lcom/google/gson/internal/bind/TypeAdapters$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/p;


# instance fields
.field public final synthetic c:Lcom/google/gson/reflect/TypeToken;

.field public final synthetic p:Lcom/google/gson/o;


# direct methods
.method public constructor <init>(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$28;->c:Lcom/google/gson/reflect/TypeToken;

    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$28;->p:Lcom/google/gson/o;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/c;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/o;
    .locals 0

    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$28;->c:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {p2, p1}, Lcom/google/gson/reflect/TypeToken;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/gson/internal/bind/TypeAdapters$28;->p:Lcom/google/gson/o;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
