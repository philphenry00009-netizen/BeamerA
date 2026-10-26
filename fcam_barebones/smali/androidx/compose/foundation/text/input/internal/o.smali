.class final Landroidx/compose/foundation/text/input/internal/o;
.super Landroidx/compose/ui/node/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/U;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/internal/c;

.field public final b:Landroidx/compose/foundation/text/X;

.field public final c:Landroidx/compose/foundation/text/selection/Q;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/c;Landroidx/compose/foundation/text/X;Landroidx/compose/foundation/text/selection/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/o;->a:Landroidx/compose/foundation/text/input/internal/c;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/o;->b:Landroidx/compose/foundation/text/X;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/o;->c:Landroidx/compose/foundation/text/selection/Q;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/o;

    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/o;->a:Landroidx/compose/foundation/text/input/internal/c;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/o;->a:Landroidx/compose/foundation/text/input/internal/c;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/o;->b:Landroidx/compose/foundation/text/X;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/o;->b:Landroidx/compose/foundation/text/X;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/o;->c:Landroidx/compose/foundation/text/selection/Q;

    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/o;->c:Landroidx/compose/foundation/text/selection/Q;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/o;->a:Landroidx/compose/foundation/text/input/internal/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/o;->b:Landroidx/compose/foundation/text/X;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/o;->c:Landroidx/compose/foundation/text/selection/Q;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final l()Landroidx/compose/ui/p;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/text/input/internal/p;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/o;->c:Landroidx/compose/foundation/text/selection/Q;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/o;->b:Landroidx/compose/foundation/text/X;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/o;->a:Landroidx/compose/foundation/text/input/internal/c;

    invoke-direct {v0, p0, v2, v1}, Landroidx/compose/foundation/text/input/internal/p;-><init>(Landroidx/compose/foundation/text/input/internal/c;Landroidx/compose/foundation/text/X;Landroidx/compose/foundation/text/selection/Q;)V

    return-object v0
.end method

.method public final m(Landroidx/compose/ui/p;)V
    .locals 2

    check-cast p1, Landroidx/compose/foundation/text/input/internal/p;

    iget-boolean v0, p1, Landroidx/compose/ui/p;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/p;->C:Landroidx/compose/foundation/text/input/internal/c;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/c;->d()V

    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/p;->C:Landroidx/compose/foundation/text/input/internal/c;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/c;->k(Landroidx/compose/foundation/text/input/internal/p;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/o;->a:Landroidx/compose/foundation/text/input/internal/c;

    iput-object v0, p1, Landroidx/compose/foundation/text/input/internal/p;->C:Landroidx/compose/foundation/text/input/internal/c;

    iget-boolean v1, p1, Landroidx/compose/ui/p;->B:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/c;->a:Landroidx/compose/foundation/text/input/internal/p;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Expected textInputModifierNode to be null"

    invoke-static {v1}, LA/b;->c(Ljava/lang/String;)V

    :goto_0
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/c;->a:Landroidx/compose/foundation/text/input/internal/p;

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/o;->b:Landroidx/compose/foundation/text/X;

    iput-object v0, p1, Landroidx/compose/foundation/text/input/internal/p;->D:Landroidx/compose/foundation/text/X;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/o;->c:Landroidx/compose/foundation/text/selection/Q;

    iput-object p0, p1, Landroidx/compose/foundation/text/input/internal/p;->E:Landroidx/compose/foundation/text/selection/Q;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LegacyAdaptingPlatformTextInputModifier(serviceAdapter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/o;->a:Landroidx/compose/foundation/text/input/internal/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legacyTextFieldState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/o;->b:Landroidx/compose/foundation/text/X;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFieldSelectionManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/o;->c:Landroidx/compose/foundation/text/selection/Q;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
