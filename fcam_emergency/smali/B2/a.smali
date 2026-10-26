.class public abstract LB2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, LA2/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    const-string v2, "androidx.compose.ui.platform.AndroidCompositionLocals_androidKt"

    const-string v3, "getLocalSavedStateRegistryOwner"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    const-string v4, "getAnnotations(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    instance-of v6, v6, Li6/a;

    if-eqz v6, :cond_1

    :cond_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/compose/runtime/u0;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/compose/runtime/u0;

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    move-object v0, v1

    :goto_4
    check-cast v0, Landroidx/compose/runtime/u0;

    if-nez v0, :cond_4

    new-instance v0, LA4/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LA4/a;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/Z0;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/u0;-><init>(Lv6/a;)V

    move-object v0, v1

    :cond_4
    sput-object v0, LB2/a;->a:Landroidx/compose/runtime/u0;

    return-void
.end method
