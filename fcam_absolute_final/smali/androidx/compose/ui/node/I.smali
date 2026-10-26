.class public final Landroidx/compose/ui/node/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/c0;


# instance fields
.field public c:Z

.field public p:J

.field public q:J

.field public final synthetic r:Landroidx/compose/ui/node/K;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/K;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/I;->r:Landroidx/compose/ui/node/K;

    const-wide v0, 0x7fffffff7fffffffL

    iput-wide v0, p0, Landroidx/compose/ui/node/I;->p:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/node/I;->q:J

    return-void
.end method


# virtual methods
.method public final Y()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/I;->r:Landroidx/compose/ui/node/K;

    invoke-interface {p0}, Lv0/c;->Y()F

    move-result p0

    return p0
.end method

.method public final a()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/I;->r:Landroidx/compose/ui/node/K;

    invoke-interface {p0}, Lv0/c;->a()F

    move-result p0

    return p0
.end method

.method public final b(Landroidx/compose/ui/layout/b0;F)V
    .locals 5

    iget-object p0, p0, Landroidx/compose/ui/node/I;->r:Landroidx/compose/ui/node/K;

    iget-object v0, p0, Landroidx/compose/ui/node/K;->A:LV6/n;

    if-nez v0, :cond_0

    new-instance v0, LV6/n;

    invoke-direct {v0}, LV6/n;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/K;->A:LV6/n;

    :cond_0
    iget-object p0, v0, LV6/n;->b:Ljava/lang/Object;

    check-cast p0, [Landroidx/compose/ui/layout/b0;

    invoke-static {p1, p0}, Lkotlin/collections/m;->Z(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p0

    const/4 v1, 0x1

    if-gez p0, :cond_2

    iget p0, v0, LV6/n;->a:I

    iget-object v2, v0, LV6/n;->b:Ljava/lang/Object;

    check-cast v2, [Landroidx/compose/ui/layout/b0;

    array-length v3, v2

    if-ne p0, v3, :cond_1

    mul-int/lit8 v3, p0, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "copyOf(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Landroidx/compose/ui/layout/b0;

    iput-object v2, v0, LV6/n;->b:Ljava/lang/Object;

    iget-object v2, v0, LV6/n;->c:Ljava/lang/Object;

    check-cast v2, [F

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LV6/n;->c:Ljava/lang/Object;

    iget-object v2, v0, LV6/n;->d:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LV6/n;->d:Ljava/lang/Object;

    :cond_1
    iget-object v2, v0, LV6/n;->b:Ljava/lang/Object;

    check-cast v2, [Landroidx/compose/ui/layout/b0;

    aput-object p1, v2, p0

    iget-object p1, v0, LV6/n;->d:Ljava/lang/Object;

    check-cast p1, [B

    const/4 v2, 0x3

    aput-byte v2, p1, p0

    iget-object p1, v0, LV6/n;->c:Ljava/lang/Object;

    check-cast p1, [F

    aput p2, p1, p0

    iget p0, v0, LV6/n;->a:I

    add-int/2addr p0, v1

    iput p0, v0, LV6/n;->a:I

    return-void

    :cond_2
    iget-object p1, v0, LV6/n;->c:Ljava/lang/Object;

    check-cast p1, [F

    aget v2, p1, p0

    cmpg-float v2, v2, p2

    if-nez v2, :cond_4

    iget-object p1, v0, LV6/n;->d:Ljava/lang/Object;

    check-cast p1, [B

    aget-byte p2, p1, p0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    aput-byte p2, p1, p0

    :cond_3
    return-void

    :cond_4
    aput p2, p1, p0

    iget-object p1, v0, LV6/n;->d:Ljava/lang/Object;

    check-cast p1, [B

    aput-byte v1, p1, p0

    return-void
.end method
