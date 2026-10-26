.class public final Landroidx/compose/ui/platform/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/platform/U;->a:I

    return-void
.end method

.method public static final synthetic a(I)Landroidx/compose/ui/platform/U;
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/U;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/U;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic b()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/platform/U;->a:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/platform/U;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/compose/ui/platform/U;

    iget p1, p1, Landroidx/compose/ui/platform/U;->a:I

    iget p0, p0, Landroidx/compose/ui/platform/U;->a:I

    if-eq p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/platform/U;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AutoClearFocusBehavior(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroidx/compose/ui/platform/U;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
