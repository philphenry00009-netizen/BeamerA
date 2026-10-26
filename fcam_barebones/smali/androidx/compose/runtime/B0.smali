.class public final Landroidx/compose/runtime/B0;
.super Landroidx/compose/runtime/q;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/compose/runtime/q;

.field public final e:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/B0;->d:Landroidx/compose/runtime/q;

    iput p2, p0, Landroidx/compose/runtime/B0;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/runtime/B0;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/runtime/B0;

    iget-object v0, p1, Landroidx/compose/runtime/B0;->d:Landroidx/compose/runtime/q;

    iget-object v1, p0, Landroidx/compose/runtime/B0;->d:Landroidx/compose/runtime/q;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Landroidx/compose/runtime/B0;->e:I

    iget p0, p0, Landroidx/compose/runtime/B0;->e:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/B0;->e:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/compose/runtime/B0;->d:Landroidx/compose/runtime/q;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
