.class final Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv6/a;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2;

    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2;->INSTANCE:Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2;->invoke()Lm6/i;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lm6/i;
    .locals 3

    .line 2
    new-instance p0, Landroidx/compose/ui/platform/L;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Lkotlinx/coroutines/M;->a:LI6/e;

    .line 6
    sget-object v0, LG6/m;->a:LE6/e;

    .line 7
    new-instance v1, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2$dispatcher$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2$dispatcher$1;-><init>(Lm6/b;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/D;->y(Lm6/i;Lv6/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    .line 8
    :goto_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/L;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/L;->z:Landroidx/compose/ui/platform/N;

    invoke-static {v0, p0}, Lm6/f;->l(Lm6/i;Lm6/g;)Lm6/i;

    move-result-object p0

    return-object p0
.end method
