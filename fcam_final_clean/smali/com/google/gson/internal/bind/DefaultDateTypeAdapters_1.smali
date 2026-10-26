.class Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;
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

    const-class p1, Ljava/util/Date;

    if-ne p0, p1, :cond_0

    new-instance p0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;

    sget-object p1, Lcom/google/gson/internal/bind/b;->b:Lcom/google/gson/internal/bind/a;

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2, p2}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;-><init>(Lcom/google/gson/internal/bind/b;II)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "DefaultDateTypeAdapter#DEFAULT_STYLE_FACTORY"

    return-object p0
.end method
