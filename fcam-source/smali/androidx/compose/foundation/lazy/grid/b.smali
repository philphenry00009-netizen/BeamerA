.class public final Landroidx/compose/foundation/lazy/grid/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/c;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/b;->a:I

    if-lez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "Provided count should be larger than zero"

    invoke-static {p0}, LA/b;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lv0/c;II)Ljava/util/ArrayList;
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/b;->a:I

    invoke-static {p2, p0, p3}, Landroidx/compose/foundation/lazy/grid/o;->c(III)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/foundation/lazy/grid/b;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/lazy/grid/b;

    iget p1, p1, Landroidx/compose/foundation/lazy/grid/b;->a:I

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/b;->a:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/b;->a:I

    neg-int p0, p0

    return p0
.end method
