.class public final Landroidx/compose/runtime/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/g;


# static fields
.field public static final c:Landroidx/compose/runtime/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/compose/runtime/f;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/h;->c:Landroidx/compose/runtime/f;

    return-void
.end method


# virtual methods
.method public final bridge fold(Ljava/lang/Object;Lv6/f;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lm6/f;->e(Lm6/g;Ljava/lang/Object;Lv6/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge get(Lm6/h;)Lm6/g;
    .locals 0

    invoke-static {p0, p1}, Lm6/f;->g(Lm6/g;Lm6/h;)Lm6/g;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lm6/h;
    .locals 0

    sget-object p0, Landroidx/compose/runtime/h;->c:Landroidx/compose/runtime/f;

    return-object p0
.end method

.method public final bridge minusKey(Lm6/h;)Lm6/i;
    .locals 0

    invoke-static {p0, p1}, Lm6/f;->k(Lm6/g;Lm6/h;)Lm6/i;

    move-result-object p0

    return-object p0
.end method

.method public final bridge plus(Lm6/i;)Lm6/i;
    .locals 0

    invoke-static {p1, p0}, Lm6/f;->l(Lm6/i;Lm6/g;)Lm6/i;

    move-result-object p0

    return-object p0
.end method
