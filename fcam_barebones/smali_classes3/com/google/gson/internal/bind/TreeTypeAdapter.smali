.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter;
.super Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/m;

.field public final b:Lcom/google/gson/g;

.field public final c:Lcom/google/gson/c;

.field public final d:Lcom/google/gson/reflect/TypeToken;

.field public final e:Lcom/google/gson/p;

.field public final f:Landroidx/media3/common/c0;

.field public final g:Z

.field public volatile h:Lcom/google/gson/o;


# direct methods
.method public constructor <init>(Lcom/google/gson/m;Lcom/google/gson/g;Lcom/google/gson/c;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/p;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;-><init>()V

    new-instance v0, Landroidx/media3/common/c0;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Landroidx/media3/common/c0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Landroidx/media3/common/c0;

    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lcom/google/gson/m;

    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/g;

    iput-object p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/c;

    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/reflect/TypeToken;

    iput-object p5, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lcom/google/gson/p;

    iput-boolean p6, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Z

    return-void
.end method

.method public static e(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/gson/p;
    .locals 2

    iget-object v0, p0, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    invoke-direct {v1, p1, p0, v0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lcom/google/gson/reflect/TypeToken;Z)V

    return-object v1
.end method


# virtual methods
.method public final b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/g;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->h:Lcom/google/gson/o;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/c;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lcom/google/gson/p;

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/c;->f(Lcom/google/gson/p;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->h:Lcom/google/gson/o;

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/gson/o;->b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/google/gson/internal/c;->h(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/h;

    move-result-object p1

    iget-boolean v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/google/gson/i;

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/reflect/TypeToken;

    iget-object v1, v1, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    iget-object p0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Landroidx/media3/common/c0;

    invoke-interface {v0, p1, v1, p0}, Lcom/google/gson/g;->deserialize(Lcom/google/gson/h;Ljava/lang/reflect/Type;Lcom/google/gson/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lcom/google/gson/m;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->h:Lcom/google/gson/o;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/c;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lcom/google/gson/p;

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/c;->f(Lcom/google/gson/p;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->h:Lcom/google/gson/o;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/o;->c(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Z

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/reflect/TypeToken;

    iget-object v1, v1, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    iget-object p0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Landroidx/media3/common/c0;

    invoke-interface {v0, p2, v1, p0}, Lcom/google/gson/m;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/l;)Lcom/google/gson/h;

    move-result-object p0

    sget-object p2, Lcom/google/gson/internal/bind/l;->z:Lcom/google/gson/o;

    invoke-virtual {p2, p1, p0}, Lcom/google/gson/o;->c(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lcom/google/gson/o;
    .locals 3

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lcom/google/gson/m;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->h:Lcom/google/gson/o;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/c;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lcom/google/gson/p;

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/c;->f(Lcom/google/gson/p;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->h:Lcom/google/gson/o;

    :cond_1
    return-object v0
.end method
