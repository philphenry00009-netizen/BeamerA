.class public final Landroidx/room/coroutines/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/g;


# static fields
.field public static final p:LV4/h;


# instance fields
.field public final c:Landroidx/room/coroutines/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV4/h;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, LV4/h;-><init>(I)V

    sput-object v0, Landroidx/room/coroutines/o;->p:LV4/h;

    return-void
.end method

.method public constructor <init>(Landroidx/room/coroutines/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/coroutines/o;->c:Landroidx/room/coroutines/n;

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

    sget-object p0, Landroidx/room/coroutines/o;->p:LV4/h;

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
