.class public final Landroidx/lifecycle/V;
.super Landroidx/lifecycle/X;
.source "SourceFile"


# static fields
.field public static c:Landroidx/lifecycle/V;

.field public static final d:LV4/h;


# instance fields
.field public final b:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV4/h;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LV4/h;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/V;->d:LV4/h;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/V;->b:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/U;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/V;->b:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/V;->d(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/U;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/lang/Class;Lq1/c;)Landroidx/lifecycle/U;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/V;->b:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/V;->a(Ljava/lang/Class;)Landroidx/lifecycle/U;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Landroidx/lifecycle/V;->d:LV4/h;

    iget-object p2, p2, Lq1/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/V;->d(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/U;

    move-result-object p0

    return-object p0

    :cond_1
    const-class p0, Landroidx/lifecycle/a;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1}, Lm1/a;->l(Ljava/lang/Class;)Landroidx/lifecycle/U;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CreationExtras must have an application by `APPLICATION_KEY`"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/U;
    .locals 2

    const-string p0, "Cannot create an instance of "

    const-class v0, Landroidx/lifecycle/a;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Landroid/app/Application;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/U;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    goto :goto_2

    :catch_3
    move-exception p2

    goto :goto_3

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-static {p1}, Lm1/a;->l(Ljava/lang/Class;)Landroidx/lifecycle/U;

    move-result-object p0

    return-object p0
.end method
