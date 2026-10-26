.class public final Landroidx/compose/foundation/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv0/c;

.field public final c:J

.field public final d:LB/p0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/c;JLB/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/e;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/compose/foundation/e;->b:Lv0/c;

    iput-wide p3, p0, Landroidx/compose/foundation/e;->c:J

    iput-object p5, p0, Landroidx/compose/foundation/e;->d:LB/p0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Landroidx/compose/foundation/e;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.AndroidEdgeEffectOverscrollFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/foundation/e;

    iget-object v0, p0, Landroidx/compose/foundation/e;->a:Landroid/content/Context;

    iget-object v1, p1, Landroidx/compose/foundation/e;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/e;->b:Lv0/c;

    iget-object v1, p1, Landroidx/compose/foundation/e;->b:Lv0/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v0, p0, Landroidx/compose/foundation/e;->c:J

    iget-wide v2, p1, Landroidx/compose/foundation/e;->c:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object p0, p0, Landroidx/compose/foundation/e;->d:LB/p0;

    iget-object p1, p1, Landroidx/compose/foundation/e;->d:LB/p0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/e;->b:Lv0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    sget v0, Landroidx/compose/ui/graphics/t;->j:I

    iget-wide v3, p0, Landroidx/compose/foundation/e;->c:J

    invoke-static {v2, v1, v3, v4}, LB/a;->d(IIJ)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/foundation/e;->d:LB/p0;

    invoke-virtual {p0}, LB/p0;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
