.class public Lcom/google/gson/reflect/TypeToken;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/reflect/Type;

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    const-class v2, Lcom/google/gson/reflect/TypeToken;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 5
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    if-ne v1, v2, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/google/gson/internal/c;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 7
    const-string v1, "gson.allowCapturingTypeVariables"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->a(Ljava/lang/reflect/Type;)V

    .line 9
    :cond_0
    iput-object v0, p0, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 10
    invoke-static {v0}, Lcom/google/gson/internal/c;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/google/gson/reflect/TypeToken;->c:I

    return-void

    :cond_1
    if-ne v0, v2, :cond_2

    .line 12
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TypeToken must be created with a type argument: new TypeToken<...>() {}; When using code shrinkers (ProGuard, R8, ...) make sure that generic signatures are preserved.\nSee "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "type-token-raw"

    .line 13
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must only create direct subclasses of TypeToken"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-static {p1}, Lcom/google/gson/internal/c;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 17
    invoke-static {p1}, Lcom/google/gson/internal/c;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/google/gson/reflect/TypeToken;->c:I

    return-void
.end method

.method public static a(Ljava/lang/reflect/Type;)V
    .locals 5

    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_7

    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lcom/google/gson/reflect/TypeToken;->a(Ljava/lang/reflect/Type;)V

    return-void

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->a(Ljava/lang/reflect/Type;)V

    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p0, v1

    invoke-static {v2}, Lcom/google/gson/reflect/TypeToken;->a(Ljava/lang/reflect/Type;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    invoke-static {v4}, Lcom/google/gson/reflect/TypeToken;->a(Ljava/lang/reflect/Type;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    array-length v0, p0

    :goto_2
    if-ge v1, v0, :cond_4

    aget-object v2, p0, v1

    invoke-static {v2}, Lcom/google/gson/reflect/TypeToken;->a(Ljava/lang/reflect/Type;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    if-eqz p0, :cond_6

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "TypeToken captured `null` as type argument; probably a compiler / runtime bug"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TypeToken type argument must not contain a type variable; captured type variable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " declared by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\nSee "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "typetoken-type-variable"

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/gson/reflect/TypeToken;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/gson/reflect/TypeToken;

    iget-object p1, p1, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    iget-object p0, p0, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    invoke-static {p0, p1}, Lcom/google/gson/internal/c;->c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lcom/google/gson/reflect/TypeToken;->c:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    invoke-static {p0}, Lcom/google/gson/internal/c;->j(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
