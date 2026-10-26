.class public abstract Landroidx/compose/foundation/text/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LB1/a;

    sget-object v1, Landroidx/compose/ui/text/input/p;->a:Landroidx/compose/ui/text/input/G;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LB1/a;-><init>(Landroidx/compose/ui/text/input/q;II)V

    sput-object v0, Landroidx/compose/foundation/text/D0;->a:LB1/a;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/input/H;Ll0/h;)Landroidx/compose/ui/text/input/F;
    .locals 8

    invoke-interface {p0, p1}, Landroidx/compose/ui/text/input/H;->e(Ll0/h;)Landroidx/compose/ui/text/input/F;

    move-result-object p0

    iget-object v0, p1, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/input/F;->a:Ll0/h;

    iget-object v2, v1, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x64

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    iget-object v7, p0, Landroidx/compose/ui/text/input/F;->b:Landroidx/compose/ui/text/input/q;

    if-ge v6, v4, :cond_0

    invoke-interface {v7, v6}, Landroidx/compose/ui/text/input/q;->v(I)I

    move-result v7

    invoke-static {v7, v2, v6}, Landroidx/compose/foundation/text/D0;->b(III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v7, v0}, Landroidx/compose/ui/text/input/q;->v(I)I

    move-result p0

    invoke-static {p0, v2, v0}, Landroidx/compose/foundation/text/D0;->b(III)V

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_1
    if-ge v5, p0, :cond_1

    invoke-interface {v7, v5}, Landroidx/compose/ui/text/input/q;->j(I)I

    move-result v3

    invoke-static {v3, v0, v5}, Landroidx/compose/foundation/text/D0;->c(III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v7, v2}, Landroidx/compose/ui/text/input/q;->j(I)I

    move-result p0

    invoke-static {p0, v0, v2}, Landroidx/compose/foundation/text/D0;->c(III)V

    new-instance p0, Landroidx/compose/ui/text/input/F;

    new-instance v0, LB1/a;

    iget-object p1, p1, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v2, v1, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v0, v7, p1, v2}, LB1/a;-><init>(Landroidx/compose/ui/text/input/q;II)V

    invoke-direct {p0, v1, v0}, Landroidx/compose/ui/text/input/F;-><init>(Ll0/h;Landroidx/compose/ui/text/input/q;)V

    return-object p0
.end method

.method public static final b(III)V
    .locals 3

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "OffsetMapping.originalToTransformed returned invalid mapping: "

    const-string v1, " -> "

    const-string v2, " is not in range of transformed text [0, "

    invoke-static {v0, v1, v2, p2, p0}, LB/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LA/b;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final c(III)V
    .locals 3

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    const-string v1, " -> "

    const-string v2, " is not in range of original text [0, "

    invoke-static {v0, v1, v2, p2, p0}, LB/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LA/b;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
