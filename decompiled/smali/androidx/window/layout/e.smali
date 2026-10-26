.class public final Landroidx/window/layout/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:LN2/a;

.field public final c:LN2/a;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;LN2/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/e;->a:Ljava/lang/ClassLoader;

    iput-object p2, p0, Landroidx/window/layout/e;->b:LN2/a;

    new-instance p2, LN2/a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LN2/a;-><init>(Ljava/lang/ClassLoader;I)V

    iput-object p2, p0, Landroidx/window/layout/e;->c:LN2/a;

    return-void
.end method

.method public static final e(Landroidx/window/layout/e;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/window/layout/e;->b()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Landroid/content/Context;

    const-class v1, Landroidx/window/extensions/core/util/function/Consumer;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "addWindowLayoutInfoListener"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-class v1, Landroidx/window/extensions/core/util/function/Consumer;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "removeWindowLayoutInfoListener"

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 4

    iget-object v0, p0, Landroidx/window/layout/e;->c:LN2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, LN2/a;->a:Ljava/lang/ClassLoader;

    const-string v3, "androidx.window.extensions.WindowExtensionsProvider"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "loadClass(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, LA2/f;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, LA2/f;-><init>(Ljava/lang/Object;I)V

    const-string v0, "WindowExtensionsProvider#getWindowExtensions is not valid"

    invoke-static {v0, v2}, LI5/b;->p0(Ljava/lang/String;Lv6/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/window/layout/d;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Landroidx/window/layout/d;-><init>(Landroidx/window/layout/e;I)V

    const-string v2, "WindowExtensions#getWindowLayoutComponent is not valid"

    invoke-static {v2, v0}, LI5/b;->p0(Ljava/lang/String;Lv6/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/window/layout/d;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Landroidx/window/layout/d;-><init>(Landroidx/window/layout/e;I)V

    const-string v2, "FoldingFeature class is not valid"

    invoke-static {v2, v0}, LI5/b;->p0(Ljava/lang/String;Lv6/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LO2/f;->a()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/window/layout/e;->c()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    if-ge v0, v3, :cond_2

    invoke-virtual {p0}, Landroidx/window/layout/e;->d()Z

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/window/layout/e;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/window/layout/d;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Landroidx/window/layout/d;-><init>(Landroidx/window/layout/e;I)V

    const-string v3, "DisplayFoldFeature is not valid"

    invoke-static {v3, v0}, LI5/b;->p0(Ljava/lang/String;Lv6/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/window/layout/d;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Landroidx/window/layout/d;-><init>(Landroidx/window/layout/e;I)V

    const-string v3, "SupportedWindowFeatures is not valid"

    invoke-static {v3, v0}, LI5/b;->p0(Ljava/lang/String;Lv6/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/window/layout/d;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, Landroidx/window/layout/d;-><init>(Landroidx/window/layout/e;I)V

    const-string p0, "WindowLayoutComponent#getSupportedWindowFeatures is not valid"

    invoke-static {p0, v0}, LI5/b;->p0(Ljava/lang/String;Lv6/a;)Z

    move-result p0

    if-eqz p0, :cond_3

    move v1, v2

    :catch_0
    :cond_3
    :goto_0
    const/4 p0, 0x0

    if-eqz v1, :cond_4

    :try_start_1
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v0

    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    iget-object p0, p0, Landroidx/window/layout/e;->a:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "loadClass(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", java.util.function.Consumer) is not valid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/window/layout/d;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Landroidx/window/layout/d;-><init>(Landroidx/window/layout/e;I)V

    invoke-static {v0, v1}, LI5/b;->p0(Ljava/lang/String;Lv6/a;)Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/window/layout/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", androidx.window.extensions.core.util.function.Consumer) is not valid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/window/layout/d;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Landroidx/window/layout/d;-><init>(Landroidx/window/layout/e;I)V

    invoke-static {v0, v1}, LI5/b;->p0(Ljava/lang/String;Lv6/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
