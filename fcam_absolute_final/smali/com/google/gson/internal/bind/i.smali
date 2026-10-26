.class public final Lcom/google/gson/internal/bind/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/reflect/Field;

.field public final c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/reflect/Method;

.field public final synthetic f:Lcom/google/gson/o;

.field public final synthetic g:Lcom/google/gson/o;

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZLjava/lang/reflect/Method;Lcom/google/gson/o;Lcom/google/gson/o;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/gson/internal/bind/i;->d:Z

    iput-object p4, p0, Lcom/google/gson/internal/bind/i;->e:Ljava/lang/reflect/Method;

    iput-object p5, p0, Lcom/google/gson/internal/bind/i;->f:Lcom/google/gson/o;

    iput-object p6, p0, Lcom/google/gson/internal/bind/i;->g:Lcom/google/gson/o;

    iput-boolean p7, p0, Lcom/google/gson/internal/bind/i;->h:Z

    iput-boolean p8, p0, Lcom/google/gson/internal/bind/i;->i:Z

    iput-object p1, p0, Lcom/google/gson/internal/bind/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/gson/internal/bind/i;->b:Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/internal/bind/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/gson/internal/bind/i;->b:Ljava/lang/reflect/Field;

    iget-boolean v1, p0, Lcom/google/gson/internal/bind/i;->d:Z

    iget-object v2, p0, Lcom/google/gson/internal/bind/i;->e:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    invoke-static {p2, v0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_0

    :cond_0
    invoke-static {p2, v2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {v2, v0}, LS5/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/google/gson/JsonIOException;

    const-string v0, "Accessor "

    const-string v1, " threw exception"

    invoke-static {v0, p1, v1}, LB/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, p2, :cond_3

    return-void

    :cond_3
    iget-object p2, p0, Lcom/google/gson/internal/bind/i;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    iget-object p0, p0, Lcom/google/gson/internal/bind/i;->f:Lcom/google/gson/o;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/o;->c(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
