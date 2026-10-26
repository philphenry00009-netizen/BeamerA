.class public final LB/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/L0;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LB/O;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lv0/c;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lv0/c;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lv0/c;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lv0/c;)I
    .locals 0

    iget p0, p0, LB/O;->a:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LB/O;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LB/O;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, LB/O;->a:I

    iget p1, p1, LB/O;->a:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, LB/O;->a:I

    mul-int/lit16 p0, p0, 0x3c1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insets(left=0, top="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LB/O;->a:I

    const-string v1, ", right=0, bottom=0)"

    invoke-static {v0, p0, v1}, LB/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
