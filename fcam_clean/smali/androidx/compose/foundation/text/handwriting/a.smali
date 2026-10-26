.class final Landroidx/compose/foundation/text/handwriting/a;
.super Landroidx/compose/ui/node/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/U;"
    }
.end annotation


# instance fields
.field public final a:Lv6/a;


# direct methods
.method public constructor <init>(Lv6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/a;->a:Lv6/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/handwriting/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/handwriting/a;

    iget-object p1, p1, Landroidx/compose/foundation/text/handwriting/a;->a:Lv6/a;

    iget-object p0, p0, Landroidx/compose/foundation/text/handwriting/a;->a:Lv6/a;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/handwriting/a;->a:Lv6/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final l()Landroidx/compose/ui/p;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/handwriting/d;

    iget-object p0, p0, Landroidx/compose/foundation/text/handwriting/a;->a:Lv6/a;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/handwriting/d;-><init>(Lv6/a;)V

    return-object v0
.end method

.method public final m(Landroidx/compose/ui/p;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/text/handwriting/d;

    iget-object p0, p0, Landroidx/compose/foundation/text/handwriting/a;->a:Lv6/a;

    iput-object p0, p1, Landroidx/compose/foundation/text/handwriting/d;->E:Lv6/a;

    return-void
.end method
