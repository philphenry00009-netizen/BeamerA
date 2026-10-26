.class public final Landroidx/compose/ui/text/input/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Landroidx/compose/ui/text/input/j;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Lq0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/compose/ui/text/input/j;

    sget-object v6, Lq0/b;->q:Lq0/b;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/j;-><init>(ZIZIILq0/b;)V

    sput-object v0, Landroidx/compose/ui/text/input/j;->g:Landroidx/compose/ui/text/input/j;

    return-void
.end method

.method public constructor <init>(ZIZIILq0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/ui/text/input/j;->a:Z

    iput p2, p0, Landroidx/compose/ui/text/input/j;->b:I

    iput-boolean p3, p0, Landroidx/compose/ui/text/input/j;->c:Z

    iput p4, p0, Landroidx/compose/ui/text/input/j;->d:I

    iput p5, p0, Landroidx/compose/ui/text/input/j;->e:I

    iput-object p6, p0, Landroidx/compose/ui/text/input/j;->f:Lq0/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/input/j;

    iget-boolean v1, p1, Landroidx/compose/ui/text/input/j;->a:Z

    iget-boolean v3, p0, Landroidx/compose/ui/text/input/j;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p1, Landroidx/compose/ui/text/input/j;->b:I

    iget v3, p0, Landroidx/compose/ui/text/input/j;->b:I

    if-ne v3, v1, :cond_5

    iget-boolean v1, p0, Landroidx/compose/ui/text/input/j;->c:Z

    iget-boolean v3, p1, Landroidx/compose/ui/text/input/j;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p1, Landroidx/compose/ui/text/input/j;->d:I

    iget v3, p0, Landroidx/compose/ui/text/input/j;->d:I

    if-ne v3, v1, :cond_5

    iget v1, p1, Landroidx/compose/ui/text/input/j;->e:I

    iget v3, p0, Landroidx/compose/ui/text/input/j;->e:I

    if-ne v3, v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/compose/ui/text/input/j;->f:Lq0/b;

    iget-object p1, p1, Landroidx/compose/ui/text/input/j;->f:Lq0/b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/text/input/j;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/text/input/j;->b:I

    invoke-static {v2, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/ui/text/input/j;->c:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/text/input/j;->d:I

    invoke-static {v2, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/text/input/j;->e:I

    const/16 v2, 0x3c1

    invoke-static {v1, v0, v2}, LB/a;->c(III)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/text/input/j;->f:Lq0/b;

    iget-object p0, p0, Lq0/b;->c:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImeOptions(singleLine="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/compose/ui/text/input/j;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", capitalization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/input/j;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "Unspecified"

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "None"

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const-string v1, "Characters"

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    const-string v1, "Words"

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    const-string v1, "Sentences"

    goto :goto_0

    :cond_4
    const-string v1, "Invalid"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/text/input/j;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/input/j;->d:I

    invoke-static {v1}, Landroidx/compose/ui/text/input/l;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/input/j;->e:I

    invoke-static {v1}, Landroidx/compose/ui/text/input/i;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformImeOptions=null, hintLocales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/text/input/j;->f:Lq0/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
