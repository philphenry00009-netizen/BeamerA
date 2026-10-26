.class Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/c;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/o;
    .locals 0

    iget-object p0, p2, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    const-class p2, Ljava/sql/Timestamp;

    if-ne p0, p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/google/gson/reflect/TypeToken;

    const-class p2, Ljava/util/Date;

    invoke-direct {p0, p2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, p0}, Lcom/google/gson/c;->e(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/o;

    move-result-object p0

    new-instance p1, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;-><init>(Lcom/google/gson/o;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
