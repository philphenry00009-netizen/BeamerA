.class public final Landroidx/compose/foundation/text/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/foundation/text/B0;

.field public b:Landroidx/compose/foundation/text/B0;

.field public c:I

.field public d:Ljava/lang/Long;

.field public e:Z


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/x;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/text/C0;->e:Z

    iget-object v0, p0, Landroidx/compose/foundation/text/C0;->a:Landroidx/compose/foundation/text/B0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/foundation/text/B0;->b:Landroidx/compose/ui/text/input/x;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    iget-object v0, p1, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    iget-object v0, v0, Ll0/h;->p:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/foundation/text/C0;->a:Landroidx/compose/foundation/text/B0;

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroidx/compose/foundation/text/B0;->b:Landroidx/compose/ui/text/input/x;

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    iget-object v2, v2, Ll0/h;->p:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Landroidx/compose/foundation/text/C0;->a:Landroidx/compose/foundation/text/B0;

    if-eqz p0, :cond_8

    iput-object p1, p0, Landroidx/compose/foundation/text/B0;->b:Landroidx/compose/ui/text/input/x;

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/C0;->a:Landroidx/compose/foundation/text/B0;

    new-instance v2, Landroidx/compose/foundation/text/B0;

    invoke-direct {v2, v0, p1}, Landroidx/compose/foundation/text/B0;-><init>(Landroidx/compose/foundation/text/B0;Landroidx/compose/ui/text/input/x;)V

    iput-object v2, p0, Landroidx/compose/foundation/text/C0;->a:Landroidx/compose/foundation/text/B0;

    iput-object v1, p0, Landroidx/compose/foundation/text/C0;->b:Landroidx/compose/foundation/text/B0;

    iget v0, p0, Landroidx/compose/foundation/text/C0;->c:I

    iget-object p1, p1, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    iget-object p1, p1, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/text/C0;->c:I

    const v0, 0x186a0

    if-le p1, v0, :cond_8

    iget-object p0, p0, Landroidx/compose/foundation/text/C0;->a:Landroidx/compose/foundation/text/B0;

    if-eqz p0, :cond_4

    iget-object p1, p0, Landroidx/compose/foundation/text/B0;->a:Landroidx/compose/foundation/text/B0;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    :goto_3
    if-eqz p0, :cond_6

    iget-object p1, p0, Landroidx/compose/foundation/text/B0;->a:Landroidx/compose/foundation/text/B0;

    if-eqz p1, :cond_6

    iget-object p1, p1, Landroidx/compose/foundation/text/B0;->a:Landroidx/compose/foundation/text/B0;

    goto :goto_4

    :cond_6
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_7

    iget-object p0, p0, Landroidx/compose/foundation/text/B0;->a:Landroidx/compose/foundation/text/B0;

    goto :goto_3

    :cond_7
    if-eqz p0, :cond_8

    iput-object v1, p0, Landroidx/compose/foundation/text/B0;->a:Landroidx/compose/foundation/text/B0;

    :cond_8
    :goto_5
    return-void
.end method
