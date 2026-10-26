.class public final Lcom/google/gson/internal/p;
.super Lcom/google/gson/internal/t;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/reflect/Method;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/p;->b:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/google/gson/internal/p;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Landroidx/compose/foundation/text/selection/I;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/gson/internal/p;->b:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/google/gson/internal/p;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "UnsafeAllocator is used for non-instantiable type: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method
