.class public final LH4/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>([I[I[I)V
    .locals 1

    const-string v0, "redPoints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "greenPoints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluePoints"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/A;->a:[I

    iput-object p2, p0, LH4/A;->b:[I

    iput-object p3, p0, LH4/A;->c:[I

    return-void
.end method

.method public static a(LH4/A;[I)Z
    .locals 9

    new-instance v0, Lkotlin/Pair;

    const v1, 0x3f733333    # 0.95f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    array-length v2, p1

    int-to-float v2, v2

    mul-float/2addr p0, v2

    float-to-int p0, p0

    array-length v2, p1

    move v3, v1

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v3, v2, :cond_2

    aget v7, p1, v3

    add-int/lit8 v8, v6, 0x1

    if-lt v6, p0, :cond_1

    add-int/2addr v4, v7

    goto :goto_1

    :cond_1
    add-int/2addr v5, v7

    :goto_1
    add-int/lit8 v3, v3, 0x1

    move v6, v8

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    add-int/2addr v5, v4

    int-to-float p1, v5

    mul-float/2addr p0, p1

    float-to-int p0, p0

    if-lt v4, p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    return v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LH4/A;->a:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LH4/A;->b:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LH4/A;->c:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LH4/A;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LH4/A;->f:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, LH4/A;->g:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, LH4/A;->h:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-boolean p0, p0, LH4/A;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LH4/A;->a:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LH4/A;->b:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, LH4/A;->c:[I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "ImageHistogramState(redPoints="

    const-string v3, ", greenPoints="

    const-string v4, ", bluePoints="

    invoke-static {v2, v0, v3, v1, v4}, Landroidx/compose/runtime/collection/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/collection/c;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
