.class public final Landroidx/compose/ui/text/font/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/compose/ui/text/font/m;


# instance fields
.field public final a:LG3/k;

.field public final b:LG6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lkotlinx/coroutines/y;->c:Lkotlinx/coroutines/y;

    new-instance v1, Landroidx/compose/ui/text/font/m;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/text/font/m;-><init>(Lm6/h;I)V

    sput-object v1, Landroidx/compose/ui/text/font/n;->c:Landroidx/compose/ui/text/font/m;

    return-void
.end method

.method public constructor <init>(LG3/k;)V
    .locals 2

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/n;->a:LG3/k;

    sget-object p1, Lr0/g;->a:LE6/e;

    sget-object v1, Landroidx/compose/ui/text/font/n;->c:Landroidx/compose/ui/text/font/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lm6/f;->l(Lm6/i;Lm6/g;)Lm6/i;

    move-result-object p1

    invoke-interface {p1, v0}, Lm6/i;->plus(Lm6/i;)Lm6/i;

    move-result-object p1

    sget-object v1, Lkotlinx/coroutines/y;->p:Lkotlinx/coroutines/y;

    invoke-interface {v0, v1}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/f0;

    new-instance v1, Lkotlinx/coroutines/v0;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/g0;-><init>(Lkotlinx/coroutines/f0;)V

    invoke-interface {p1, v1}, Lm6/i;->plus(Lm6/i;)Lm6/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/D;->a(Lm6/i;)LG6/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/font/n;->b:LG6/d;

    return-void
.end method
