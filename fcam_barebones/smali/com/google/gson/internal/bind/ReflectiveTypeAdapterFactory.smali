.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field public final c:Landroidx/compose/foundation/text/selection/I;

.field public final p:Lcom/google/gson/FieldNamingPolicy;

.field public final q:Lcom/google/gson/internal/Excluder;

.field public final r:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final s:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/I;Lcom/google/gson/FieldNamingPolicy;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Landroidx/compose/foundation/text/selection/I;

    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->p:Lcom/google/gson/FieldNamingPolicy;

    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->q:Lcom/google/gson/internal/Excluder;

    iput-object p4, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->r:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    iput-object p5, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->s:Ljava/util/List;

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    sget-object v0, Lcom/google/gson/internal/m;->a:Lcom/google/gson/internal/m;

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/internal/m;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x1

    invoke-static {p1, p0}, LS5/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/gson/JsonIOException;

    const-string v0, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    invoke-static {p0, v0}, Lv1/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " declares multiple JSON fields named \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'; conflict is caused by fields "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LS5/c;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, LS5/c;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nSee "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "duplicate-fields"

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/gson/c;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/o;
    .locals 7

    iget-object v3, p2, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, LS5/c;->a:LZ6/g;

    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;

    invoke-direct {p0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;-><init>()V

    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->s:Ljava/util/List;

    invoke-static {v0}, Lcom/google/gson/internal/c;->d(Ljava/util/List;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    move-result-object v0

    sget-object v1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_INACCESSIBLE:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    move v4, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    sget-object v0, LS5/c;->a:LZ6/g;

    invoke-virtual {v0, v3}, LZ6/g;->E(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v6, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d(Lcom/google/gson/c;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;ZZ)Lcom/google/gson/internal/bind/j;

    move-result-object p0

    invoke-direct {v6, v3, p0, v4}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;-><init>(Ljava/lang/Class;Lcom/google/gson/internal/bind/j;Z)V

    return-object v6

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move p0, v2

    move-object v2, p2

    iget-object p1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Landroidx/compose/foundation/text/selection/I;

    invoke-virtual {p1, v2, p0}, Landroidx/compose/foundation/text/selection/I;->d(Lcom/google/gson/reflect/TypeToken;Z)Lcom/google/gson/internal/j;

    move-result-object p0

    new-instance p1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d(Lcom/google/gson/c;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;ZZ)Lcom/google/gson/internal/bind/j;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;-><init>(Lcom/google/gson/internal/j;Lcom/google/gson/internal/bind/j;)V

    return-object p1

    :cond_5
    new-instance p0, Lcom/google/gson/JsonIOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ReflectionAccessFilter does not permit using reflection for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Register a TypeAdapter for this type or adjust the access filter."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lcom/google/gson/c;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;ZZ)Lcom/google/gson/internal/bind/j;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    invoke-virtual {v7}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/gson/internal/bind/j;->c:Lcom/google/gson/internal/bind/j;

    return-object v0

    :cond_0
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v10, p2

    move/from16 v1, p4

    move-object v11, v7

    :goto_0
    const-class v2, Ljava/lang/Object;

    if-eq v11, v2, :cond_19

    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v11, v7, :cond_2

    array-length v2, v12

    if-lez v2, :cond_2

    iget-object v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->s:Ljava/util/List;

    invoke-static {v1}, Lcom/google/gson/internal/c;->d(Ljava/util/List;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    move-result-object v1

    sget-object v2, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_INACCESSIBLE:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-ne v1, v2, :cond_1

    move v1, v13

    goto :goto_1

    :cond_1
    move v1, v14

    :cond_2
    :goto_1
    move/from16 v18, v1

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/google/gson/JsonIOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReflectionAccessFilter does not permit using reflection for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (supertype of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "). Register a TypeAdapter for this type or adjust the access filter."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    array-length v15, v12

    move v1, v14

    :goto_3
    if-ge v1, v15, :cond_18

    aget-object v2, v12, v1

    invoke-virtual {v0, v2, v13}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e(Ljava/lang/reflect/Field;Z)Z

    move-result v24

    invoke-virtual {v0, v2, v14}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e(Ljava/lang/reflect/Field;Z)Z

    move-result v3

    if-nez v24, :cond_4

    if-nez v3, :cond_4

    move-object/from16 v3, p1

    move/from16 v27, v1

    move/from16 p2, v13

    move v2, v15

    goto/16 :goto_11

    :cond_4
    const/16 v25, 0x0

    const-class v4, LQ5/b;

    if-eqz p5, :cond_9

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_5

    move/from16 v26, v14

    :goto_4
    move-object/from16 v19, v25

    goto :goto_6

    :cond_5
    sget-object v5, LS5/c;->a:LZ6/g;

    invoke-virtual {v5, v11, v2}, LZ6/g;->k(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-nez v18, :cond_6

    invoke-static {v5}, LS5/c;->f(Ljava/lang/reflect/AccessibleObject;)V

    :cond_6
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v5, v14}, LS5/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/JsonIOException;

    const-string v2, "@SerializedName on "

    const-string v3, " is not supported"

    invoke-static {v2, v0, v3}, LB/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_5
    move/from16 v26, v3

    move-object/from16 v19, v5

    goto :goto_6

    :cond_9
    move/from16 v26, v3

    goto :goto_4

    :goto_6
    if-nez v18, :cond_a

    if-nez v19, :cond_a

    invoke-static {v2}, LS5/c;->f(Ljava/lang/reflect/AccessibleObject;)V

    :cond_a
    iget-object v3, v10, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3, v11, v5, v6}, Lcom/google/gson/internal/c;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, LQ5/b;

    if-nez v4, :cond_b

    iget-object v4, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->p:Lcom/google/gson/FieldNamingPolicy;

    invoke-interface {v4, v2}, Lcom/google/gson/a;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v2}, Lcom/google/gson/a;->alternateNames(Ljava/lang/reflect/Field;)Ljava/util/List;

    move-result-object v4

    goto :goto_7

    :cond_b
    invoke-interface {v4}, LQ5/b;->value()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, LQ5/b;->alternate()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move/from16 p2, v13

    move-object v13, v4

    goto :goto_8

    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v16

    move/from16 p2, v13

    add-int/lit8 v13, v16, 0x1

    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v13, v6

    :goto_8
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    new-instance v4, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v4, v3}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v3, v4, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_d

    move/from16 v22, p2

    goto :goto_9

    :cond_d
    move/from16 v22, v14

    :goto_9
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v3

    if-eqz v3, :cond_e

    move/from16 v23, p2

    goto :goto_a

    :cond_e
    move/from16 v23, v14

    :goto_a
    const-class v3, LQ5/a;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LQ5/a;

    if-eqz v5, :cond_f

    move v3, v1

    iget-object v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->r:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Landroidx/compose/foundation/text/selection/I;

    const/4 v6, 0x0

    move/from16 v27, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Landroidx/compose/foundation/text/selection/I;Lcom/google/gson/c;Lcom/google/gson/reflect/TypeToken;LQ5/a;Z)Lcom/google/gson/o;

    move-result-object v1

    goto :goto_b

    :cond_f
    move-object/from16 v3, p1

    move/from16 v27, v1

    move-object/from16 v17, v2

    move-object/from16 v1, v25

    :goto_b
    if-eqz v1, :cond_10

    move/from16 v2, p2

    goto :goto_c

    :cond_10
    move v2, v14

    :goto_c
    if-nez v1, :cond_11

    invoke-virtual {v3, v4}, Lcom/google/gson/c;->e(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/o;

    move-result-object v1

    :cond_11
    if-eqz v24, :cond_13

    if-eqz v2, :cond_12

    move-object v2, v1

    goto :goto_d

    :cond_12
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    iget-object v4, v4, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    invoke-direct {v2, v3, v1, v4}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/c;Lcom/google/gson/o;Ljava/lang/reflect/Type;)V

    :goto_d
    move-object/from16 v20, v2

    :goto_e
    move v2, v15

    goto :goto_f

    :cond_13
    move-object/from16 v20, v1

    goto :goto_e

    :goto_f
    new-instance v15, Lcom/google/gson/internal/bind/i;

    move-object/from16 v21, v1

    invoke-direct/range {v15 .. v23}, Lcom/google/gson/internal/bind/i;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZLjava/lang/reflect/Method;Lcom/google/gson/o;Lcom/google/gson/o;ZZ)V

    move-object/from16 v4, v16

    move-object/from16 v1, v17

    if-eqz v26, :cond_15

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v8, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/gson/internal/bind/i;

    if-nez v13, :cond_14

    goto :goto_10

    :cond_14
    iget-object v0, v13, Lcom/google/gson/internal/bind/i;->b:Ljava/lang/reflect/Field;

    invoke-static {v7, v6, v0, v1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    throw v25

    :cond_15
    if-eqz v24, :cond_17

    invoke-interface {v9, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/internal/bind/i;

    if-nez v5, :cond_16

    goto :goto_11

    :cond_16
    iget-object v0, v5, Lcom/google/gson/internal/bind/i;->b:Ljava/lang/reflect/Field;

    invoke-static {v7, v4, v0, v1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    throw v25

    :cond_17
    :goto_11
    add-int/lit8 v1, v27, 0x1

    move/from16 v13, p2

    move v15, v2

    goto/16 :goto_3

    :cond_18
    move-object/from16 v3, p1

    iget-object v1, v10, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v11}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v11, v2, v4}, Lcom/google/gson/internal/c;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v10, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v10, v1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v11, v10, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    move/from16 v1, v18

    goto/16 :goto_0

    :cond_19
    new-instance v0, Lcom/google/gson/internal/bind/j;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v8, v1}, Lcom/google/gson/internal/bind/j;-><init>(Ljava/util/Map;Ljava/util/List;)V

    return-object v0
.end method

.method public final e(Ljava/lang/reflect/Field;Z)Z
    .locals 2

    iget-object p0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->q:Lcom/google/gson/internal/Excluder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    const/16 v1, 0x88

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :goto_0
    move p0, v1

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/Excluder;->b(Ljava/lang/Class;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/google/gson/internal/Excluder;->c:Ljava/util/List;

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/google/gson/internal/Excluder;->p:Ljava/util/List;

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p0}, LB/a;->k(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    :goto_3
    xor-int/2addr p0, v1

    return p0
.end method
