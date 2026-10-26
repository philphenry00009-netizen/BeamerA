.class public final LN2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN2/a;->a:Ljava/lang/ClassLoader;

    return-void

    :pswitch_0
    const-string p2, "loader"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN2/a;->a:Ljava/lang/ClassLoader;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/jvm/internal/b;Landroid/app/Activity;Lv6/d;)LO2/e;
    .locals 2

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO2/d;

    invoke-direct {v0, p2, p4}, LO2/d;-><init>(Lkotlin/jvm/internal/b;Lv6/d;)V

    invoke-virtual {p0}, LN2/a;->b()Ljava/lang/Class;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Class;

    move-result-object p2

    iget-object p4, p0, LN2/a;->a:Ljava/lang/ClassLoader;

    invoke-static {p4, p2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    const-string p4, "newProxyInstance(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0}, LN2/a;->b()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/app/Activity;

    filled-new-array {v1, v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "addWindowLayoutInfoListener"

    invoke-virtual {p4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p4

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p4, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0}, LN2/a;->b()Ljava/lang/Class;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object p0

    const-string p4, "removeWindowLayoutInfoListener"

    invoke-virtual {p3, p4, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-instance p3, LO2/e;

    invoke-direct {p3, p0, p1, p2}, LO2/e;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    iget-object p0, p0, LN2/a;->a:Ljava/lang/ClassLoader;

    const-string v0, "java.util.function.Consumer"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "loadClass(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
