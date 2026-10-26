.class public final Landroidx/compose/ui/text/input/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/f;


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/g;)V
    .locals 0

    const/4 p0, -0x1

    iput p0, p1, Landroidx/compose/ui/text/input/g;->d:I

    iput p0, p1, Landroidx/compose/ui/text/input/g;->e:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Landroidx/compose/ui/text/input/h;

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const-class p0, Landroidx/compose/ui/text/input/h;

    invoke-static {p0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "FinishComposingTextCommand()"

    return-object p0
.end method
