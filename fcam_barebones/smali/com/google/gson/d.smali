.class public final Lcom/google/gson/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/internal/Excluder;

.field public final b:Lcom/google/gson/LongSerializationPolicy;

.field public final c:Lcom/google/gson/FieldNamingPolicy;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:I

.field public final h:I

.field public final i:Z

.field public j:Lcom/google/gson/b;

.field public final k:Z

.field public final l:Lcom/google/gson/ToNumberPolicy;

.field public final m:Lcom/google/gson/ToNumberPolicy;

.field public final n:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/gson/internal/Excluder;->q:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lcom/google/gson/d;->a:Lcom/google/gson/internal/Excluder;

    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    iput-object v0, p0, Lcom/google/gson/d;->b:Lcom/google/gson/LongSerializationPolicy;

    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    iput-object v0, p0, Lcom/google/gson/d;->c:Lcom/google/gson/FieldNamingPolicy;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/d;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/d;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/d;->f:Ljava/util/ArrayList;

    sget-object v0, Lcom/google/gson/c;->k:Lcom/google/gson/b;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/gson/d;->g:I

    iput v0, p0, Lcom/google/gson/d;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gson/d;->i:Z

    sget-object v1, Lcom/google/gson/c;->k:Lcom/google/gson/b;

    iput-object v1, p0, Lcom/google/gson/d;->j:Lcom/google/gson/b;

    iput-boolean v0, p0, Lcom/google/gson/d;->k:Z

    sget-object v0, Lcom/google/gson/c;->m:Lcom/google/gson/ToNumberPolicy;

    iput-object v0, p0, Lcom/google/gson/d;->l:Lcom/google/gson/ToNumberPolicy;

    sget-object v0, Lcom/google/gson/c;->n:Lcom/google/gson/ToNumberPolicy;

    iput-object v0, p0, Lcom/google/gson/d;->m:Lcom/google/gson/ToNumberPolicy;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/gson/d;->n:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/c;
    .locals 14

    new-instance v10, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/gson/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/gson/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v10}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-boolean v1, Lcom/google/gson/internal/sql/b;->a:Z

    sget-object v3, Lcom/google/gson/internal/bind/b;->b:Lcom/google/gson/internal/bind/a;

    iget v4, p0, Lcom/google/gson/d;->g:I

    iget v5, p0, Lcom/google/gson/d;->h:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_0

    if-eq v5, v6, :cond_2

    :cond_0
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/internal/bind/b;->a(II)Lcom/google/gson/p;

    move-result-object v3

    if-eqz v1, :cond_1

    sget-object v6, Lcom/google/gson/internal/sql/b;->c:Lcom/google/gson/internal/sql/a;

    invoke-virtual {v6, v4, v5}, Lcom/google/gson/internal/bind/b;->a(II)Lcom/google/gson/p;

    move-result-object v6

    sget-object v7, Lcom/google/gson/internal/sql/b;->b:Lcom/google/gson/internal/sql/a;

    invoke-virtual {v7, v4, v5}, Lcom/google/gson/internal/bind/b;->a(II)Lcom/google/gson/p;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    move-object v4, v6

    :goto_0
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v1, v0

    new-instance v0, Lcom/google/gson/c;

    move-object v3, v2

    iget-object v2, p0, Lcom/google/gson/d;->c:Lcom/google/gson/FieldNamingPolicy;

    move-object v4, v3

    new-instance v3, Ljava/util/HashMap;

    iget-object v5, p0, Lcom/google/gson/d;->d:Ljava/util/HashMap;

    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v5, p0, Lcom/google/gson/d;->j:Lcom/google/gson/b;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v11, p0, Lcom/google/gson/d;->l:Lcom/google/gson/ToNumberPolicy;

    iget-object v12, p0, Lcom/google/gson/d;->m:Lcom/google/gson/ToNumberPolicy;

    new-instance v13, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/gson/d;->n:Ljava/util/ArrayDeque;

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/google/gson/d;->a:Lcom/google/gson/internal/Excluder;

    iget-boolean v4, p0, Lcom/google/gson/d;->i:Z

    iget-boolean v6, p0, Lcom/google/gson/d;->k:Z

    iget-object v7, p0, Lcom/google/gson/d;->b:Lcom/google/gson/LongSerializationPolicy;

    invoke-direct/range {v0 .. v13}, Lcom/google/gson/c;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/FieldNamingPolicy;Ljava/util/Map;ZLcom/google/gson/b;ZLcom/google/gson/LongSerializationPolicy;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/ToNumberPolicy;Lcom/google/gson/ToNumberPolicy;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2

    instance-of v0, p1, Lcom/google/gson/m;

    if-nez v0, :cond_1

    instance-of v1, p1, Lcom/google/gson/g;

    if-nez v1, :cond_1

    instance-of v1, p1, Lcom/google/gson/o;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Class "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not implement any supported type adapter class or interface"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const-class v1, Ljava/lang/Object;

    if-eq p2, v1, :cond_5

    iget-object p0, p0, Lcom/google/gson/d;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/google/gson/g;

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v0, p2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/gson/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    instance-of v0, p1, Lcom/google/gson/o;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v0, p2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    check-cast p1, Lcom/google/gson/o;

    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/l;->a(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/o;)Lcom/google/gson/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot override built-in adapter for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lcom/google/gson/b;->e:Lcom/google/gson/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/gson/d;->j:Lcom/google/gson/b;

    return-void
.end method
