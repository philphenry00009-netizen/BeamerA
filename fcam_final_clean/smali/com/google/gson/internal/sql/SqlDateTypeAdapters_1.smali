.class Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/sql/SqlDateTypeAdapter;
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

    const-class p1, Ljava/sql/Date;

    if-ne p0, p1, :cond_0

    new-instance p0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;-><init>(I)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
