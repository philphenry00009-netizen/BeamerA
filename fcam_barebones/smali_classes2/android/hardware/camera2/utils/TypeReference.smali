.class public abstract Landroid/hardware/camera2/utils/TypeReference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/camera2/utils/TypeReference$SpecializedTypeReference;,
        Landroid/hardware/camera2/utils/TypeReference$SpecializedBaseTypeReference;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mHash:I

.field private final mType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 4
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Landroid/hardware/camera2/utils/TypeReference;->mType:Ljava/lang/reflect/Type;

    .line 5
    invoke-static {v0}, Landroid/hardware/camera2/utils/TypeReference;->containsTypeVariable(Ljava/lang/reflect/Type;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Landroid/hardware/camera2/utils/TypeReference;->mHash:I

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Including a type variable in a type reference is not allowed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroid/hardware/camera2/utils/TypeReference;->mType:Ljava/lang/reflect/Type;

    .line 10
    invoke-static {p1}, Landroid/hardware/camera2/utils/TypeReference;->containsTypeVariable(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Landroid/hardware/camera2/utils/TypeReference;->mHash:I

    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Including a type variable in a type reference is not allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Type;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/hardware/camera2/utils/TypeReference;-><init>(Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public static containsTypeVariable(Ljava/lang/reflect/Type;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 2
    :cond_1
    instance-of v1, p0, Ljava/lang/Class;

    if-eqz v1, :cond_3

    .line 3
    check-cast p0, Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Landroid/hardware/camera2/utils/TypeReference;->containsTypeVariable(Ljava/lang/reflect/Type;)Z

    move-result p0

    return p0

    .line 6
    :cond_3
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_6

    .line 7
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 8
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    array-length v1, p0

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, p0, v3

    .line 9
    invoke-static {v4}, Landroid/hardware/camera2/utils/TypeReference;->containsTypeVariable(Ljava/lang/reflect/Type;)Z

    move-result v4

    if-eqz v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v0

    .line 10
    :cond_6
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_9

    .line 11
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 12
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/camera2/utils/TypeReference;->containsTypeVariable([Ljava/lang/reflect/Type;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 13
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Landroid/hardware/camera2/utils/TypeReference;->containsTypeVariable([Ljava/lang/reflect/Type;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    return v0

    :cond_8
    :goto_1
    return v2

    :cond_9
    return v0
.end method

.method private static containsTypeVariable([Ljava/lang/reflect/Type;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 14
    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 15
    invoke-static {v3}, Landroid/hardware/camera2/utils/TypeReference;->containsTypeVariable(Ljava/lang/reflect/Type;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static createSpecializedTypeReference(Ljava/lang/Class;)Landroid/hardware/camera2/utils/TypeReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/hardware/camera2/utils/TypeReference<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/hardware/camera2/utils/TypeReference$SpecializedTypeReference;

    invoke-direct {v0, p0}, Landroid/hardware/camera2/utils/TypeReference$SpecializedTypeReference;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static createSpecializedTypeReference(Ljava/lang/reflect/Type;)Landroid/hardware/camera2/utils/TypeReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Landroid/hardware/camera2/utils/TypeReference<",
            "*>;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/hardware/camera2/utils/TypeReference$SpecializedBaseTypeReference;

    invoke-direct {v0, p0}, Landroid/hardware/camera2/utils/TypeReference$SpecializedBaseTypeReference;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method private static final getArrayClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private static getComponentType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    .line 3
    const-string v0, "type must not be null"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_2

    .line 8
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-nez v0, :cond_4

    .line 10
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_3

    .line 11
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Type variables are not allowed in type references"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled branch to get component type for type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 13
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "TODO: support wild card components"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 2
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ljava/lang/Class;

    return-object p0

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0

    .line 6
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_2

    .line 7
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Landroid/hardware/camera2/utils/TypeReference;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Landroid/hardware/camera2/utils/TypeReference;->getArrayClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_3

    .line 9
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Landroid/hardware/camera2/utils/TypeReference;->getRawType([Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_4

    .line 11
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Type variables are not allowed in type references"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 12
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled branch to get raw type for type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 13
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "type must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getRawType([Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 14
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 15
    invoke-static {v3}, Landroid/hardware/camera2/utils/TypeReference;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static toString(Ljava/lang/reflect/Type;Ljava/lang/StringBuilder;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 9
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_1

    .line 10
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 11
    :cond_1
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_2

    .line 12
    check-cast p0, Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/hardware/camera2/utils/TypeReference;->toString([Ljava/lang/reflect/Type;Ljava/lang/StringBuilder;)V

    return-void

    .line 15
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    .line 16
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 17
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/hardware/camera2/utils/TypeReference;->toString([Ljava/lang/reflect/Type;Ljava/lang/StringBuilder;)V

    return-void

    .line 19
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_4

    .line 20
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 21
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/hardware/camera2/utils/TypeReference;->toString(Ljava/lang/reflect/Type;Ljava/lang/StringBuilder;)V

    .line 22
    const-string p0, "[]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 23
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static toString([Ljava/lang/reflect/Type;Ljava/lang/StringBuilder;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 25
    :cond_1
    const-string v0, "<"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 26
    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 27
    aget-object v1, p0, v0

    invoke-static {v1, p1}, Landroid/hardware/camera2/utils/TypeReference;->toString(Ljava/lang/reflect/Type;Ljava/lang/StringBuilder;)V

    .line 28
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_2

    .line 29
    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 30
    :cond_3
    const-string p0, ">"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroid/hardware/camera2/utils/TypeReference;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/hardware/camera2/utils/TypeReference;->mType:Ljava/lang/reflect/Type;

    check-cast p1, Landroid/hardware/camera2/utils/TypeReference;

    iget-object p1, p1, Landroid/hardware/camera2/utils/TypeReference;->mType:Ljava/lang/reflect/Type;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getComponentType()Landroid/hardware/camera2/utils/TypeReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/utils/TypeReference<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroid/hardware/camera2/utils/TypeReference;->mType:Ljava/lang/reflect/Type;

    invoke-static {p0}, Landroid/hardware/camera2/utils/TypeReference;->getComponentType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Landroid/hardware/camera2/utils/TypeReference;->createSpecializedTypeReference(Ljava/lang/reflect/Type;)Landroid/hardware/camera2/utils/TypeReference;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRawType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroid/hardware/camera2/utils/TypeReference;->mType:Ljava/lang/reflect/Type;

    invoke-static {p0}, Landroid/hardware/camera2/utils/TypeReference;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getType()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Landroid/hardware/camera2/utils/TypeReference;->mType:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Landroid/hardware/camera2/utils/TypeReference;->mHash:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TypeReference<"

    .line 2
    invoke-static {v0}, LB/a;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/hardware/camera2/utils/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/hardware/camera2/utils/TypeReference;->toString(Ljava/lang/reflect/Type;Ljava/lang/StringBuilder;)V

    .line 4
    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
