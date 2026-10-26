.class public final LW/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/K;
.implements Lm6/g;


# static fields
.field public static final p:LV4/h;


# instance fields
.field public final c:Landroidx/compose/runtime/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV4/h;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LV4/h;-><init>(I)V

    sput-object v0, LW/d;->p:LV4/h;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/d;->c:Landroidx/compose/runtime/p;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LW/d;->c:Landroidx/compose/runtime/p;

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->I()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

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

    sget-object p0, LW/d;->p:LV4/h;

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
