.class public final Landroidx/room/coroutines/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/g;


# instance fields
.field public final c:Lm6/h;

.field public final p:Landroidx/room/coroutines/v;


# direct methods
.method public constructor <init>(Lm6/h;Landroidx/room/coroutines/v;)V
    .locals 1

    const-string v0, "connectionWrapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/coroutines/a;->c:Lm6/h;

    iput-object p2, p0, Landroidx/room/coroutines/a;->p:Landroidx/room/coroutines/v;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lv6/f;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lm6/f;->e(Lm6/g;Ljava/lang/Object;Lv6/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lm6/h;)Lm6/g;
    .locals 0

    invoke-static {p0, p1}, Lm6/f;->g(Lm6/g;Lm6/h;)Lm6/g;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lm6/h;
    .locals 0

    iget-object p0, p0, Landroidx/room/coroutines/a;->c:Lm6/h;

    return-object p0
.end method

.method public final minusKey(Lm6/h;)Lm6/i;
    .locals 0

    invoke-static {p0, p1}, Lm6/f;->k(Lm6/g;Lm6/h;)Lm6/i;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lm6/i;)Lm6/i;
    .locals 0

    invoke-static {p1, p0}, Lm6/f;->l(Lm6/i;Lm6/g;)Lm6/i;

    move-result-object p0

    return-object p0
.end method
