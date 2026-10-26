.class final Ld0/e;
.super Landroidx/compose/ui/node/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/U;"
    }
.end annotation


# instance fields
.field public final a:Lv6/d;

.field public final b:Lv6/d;


# direct methods
.method public constructor <init>(Lv6/d;Lv6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/e;->a:Lv6/d;

    iput-object p2, p0, Ld0/e;->b:Lv6/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld0/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld0/e;

    iget-object v1, p1, Ld0/e;->a:Lv6/d;

    iget-object v3, p0, Ld0/e;->a:Lv6/d;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Ld0/e;->b:Lv6/d;

    iget-object p1, p1, Ld0/e;->b:Lv6/d;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ld0/e;->a:Lv6/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Ld0/e;->b:Lv6/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final l()Landroidx/compose/ui/p;
    .locals 2

    new-instance v0, Ld0/h;

    invoke-direct {v0}, Landroidx/compose/ui/p;-><init>()V

    iget-object v1, p0, Ld0/e;->a:Lv6/d;

    iput-object v1, v0, Ld0/h;->C:Lv6/d;

    iget-object p0, p0, Ld0/e;->b:Lv6/d;

    iput-object p0, v0, Ld0/h;->D:Lv6/d;

    return-object v0
.end method

.method public final m(Landroidx/compose/ui/p;)V
    .locals 1

    check-cast p1, Ld0/h;

    iget-object v0, p0, Ld0/e;->a:Lv6/d;

    iput-object v0, p1, Ld0/h;->C:Lv6/d;

    iget-object p0, p0, Ld0/e;->b:Lv6/d;

    iput-object p0, p1, Ld0/h;->D:Lv6/d;

    return-void
.end method
