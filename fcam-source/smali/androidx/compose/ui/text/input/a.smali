.class public final Landroidx/compose/ui/text/input/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/f;


# instance fields
.field public final a:Ll0/h;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 2
    new-instance v0, Ll0/h;

    invoke-direct {v0, p1}, Ll0/h;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Landroidx/compose/ui/text/input/a;-><init>(Ll0/h;I)V

    return-void
.end method

.method public constructor <init>(Ll0/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/a;->a:Ll0/h;

    iput p2, p0, Landroidx/compose/ui/text/input/a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/g;)V
    .locals 7

    iget v0, p1, Landroidx/compose/ui/text/input/g;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iget-object v5, p0, Landroidx/compose/ui/text/input/a;->a:Ll0/h;

    if-eqz v4, :cond_1

    iget v4, p1, Landroidx/compose/ui/text/input/g;->e:I

    iget-object v6, v5, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v6}, Landroidx/compose/ui/text/input/g;->k(IILjava/lang/String;)V

    goto :goto_1

    :cond_1
    iget v0, p1, Landroidx/compose/ui/text/input/g;->b:I

    iget v4, p1, Landroidx/compose/ui/text/input/g;->c:I

    iget-object v6, v5, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v6}, Landroidx/compose/ui/text/input/g;->k(IILjava/lang/String;)V

    :goto_1
    iget v0, p1, Landroidx/compose/ui/text/input/g;->b:I

    iget v4, p1, Landroidx/compose/ui/text/input/g;->c:I

    if-ne v0, v4, :cond_2

    move v3, v4

    :cond_2
    iget p0, p0, Landroidx/compose/ui/text/input/a;->b:I

    if-lez p0, :cond_3

    add-int/2addr v3, p0

    sub-int/2addr v3, v2

    goto :goto_2

    :cond_3
    add-int/2addr v3, p0

    iget-object p0, v5, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr v3, p0

    :goto_2
    iget-object p0, p1, Landroidx/compose/ui/text/input/g;->f:Ljava/lang/Object;

    check-cast p0, LV1/g;

    invoke-virtual {p0}, LV1/g;->b()I

    move-result p0

    invoke-static {v3, v1, p0}, LI5/b;->u(III)I

    move-result p0

    invoke-virtual {p1, p0, p0}, Landroidx/compose/ui/text/input/g;->m(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/input/a;->a:Ll0/h;

    iget-object v1, v1, Ll0/h;->p:Ljava/lang/String;

    check-cast p1, Landroidx/compose/ui/text/input/a;

    iget-object v3, p1, Landroidx/compose/ui/text/input/a;->a:Ll0/h;

    iget-object v3, v3, Ll0/h;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Landroidx/compose/ui/text/input/a;->b:I

    iget p1, p1, Landroidx/compose/ui/text/input/a;->b:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/a;->a:Ll0/h;

    iget-object v0, v0, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/compose/ui/text/input/a;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommitTextCommand(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/text/input/a;->a:Ll0/h;

    iget-object v1, v1, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', newCursorPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/ui/text/input/a;->b:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LB/a;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
