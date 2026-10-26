.class final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;
.super Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldReflectionAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/google/gson/internal/j;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/j;Lcom/google/gson/internal/bind/j;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/bind/j;)V

    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;->b:Lcom/google/gson/internal/j;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;->b:Lcom/google/gson/internal/j;

    invoke-interface {p0}, Lcom/google/gson/internal/j;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;Lcom/google/gson/internal/bind/i;)V
    .locals 1

    iget-object p0, p3, Lcom/google/gson/internal/bind/i;->g:Lcom/google/gson/o;

    invoke-virtual {p0, p2}, Lcom/google/gson/o;->b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    iget-boolean p2, p3, Lcom/google/gson/internal/bind/i;->h:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p2, p3, Lcom/google/gson/internal/bind/i;->b:Ljava/lang/reflect/Field;

    iget-boolean v0, p3, Lcom/google/gson/internal/bind/i;->d:Z

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_1

    :cond_2
    iget-boolean p3, p3, Lcom/google/gson/internal/bind/i;->i:Z

    if-nez p3, :cond_3

    :goto_1
    invoke-virtual {p2, p1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 p0, 0x0

    invoke-static {p2, p0}, LS5/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/gson/JsonIOException;

    const-string p2, "Cannot set value of \'static final\' "

    invoke-static {p2, p0}, LB/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
