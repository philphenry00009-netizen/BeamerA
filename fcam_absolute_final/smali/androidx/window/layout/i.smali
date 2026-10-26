.class public final Landroidx/window/layout/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/g;


# instance fields
.field public final b:LP2/a;


# direct methods
.method public constructor <init>(Landroidx/window/layout/n;LP2/a;LV4/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/window/layout/i;->b:LP2/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lkotlinx/coroutines/flow/f;
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;-><init>(Landroidx/window/layout/i;Landroid/app/Activity;Lm6/b;)V

    new-instance p0, Lkotlinx/coroutines/flow/b;

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v3, -0x2

    invoke-direct {p0, v0, p1, v3, v2}, Lkotlinx/coroutines/flow/b;-><init>(Lv6/f;Lm6/i;ILkotlinx/coroutines/channels/BufferOverflow;)V

    sget-object v0, Lkotlinx/coroutines/M;->a:LI6/e;

    sget-object v0, LG6/m;->a:LE6/e;

    sget-object v2, Lkotlinx/coroutines/y;->p:Lkotlinx/coroutines/y;

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/x;->get(Lm6/h;)Lm6/g;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0, p1}, LE6/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/flow/internal/b;->b(Lkotlinx/coroutines/flow/internal/q;LE6/e;ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/f;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Flow context cannot contain job in it. Had "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
