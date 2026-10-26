.class Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/p;


# instance fields
.field public final synthetic c:Lcom/google/gson/ToNumberPolicy;


# direct methods
.method public constructor <init>(Lcom/google/gson/ToNumberPolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;->c:Lcom/google/gson/ToNumberPolicy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/c;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/o;
    .locals 1

    iget-object p2, p2, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/google/gson/internal/bind/ObjectTypeAdapter;

    iget-object p0, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;->c:Lcom/google/gson/ToNumberPolicy;

    invoke-direct {p2, p1, p0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;-><init>(Lcom/google/gson/c;Lcom/google/gson/ToNumberPolicy;)V

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
