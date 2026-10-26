.class public final Lkotlinx/coroutines/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/g;
.implements Lm6/h;


# static fields
.field public static final c:Lkotlinx/coroutines/A0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/A0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/coroutines/A0;->c:Lkotlinx/coroutines/A0;

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
