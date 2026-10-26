.class public final LH3/i;
.super LH3/h;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:F

.field public q:F


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, LH3/h;->a:Z

    if-eqz p0, :cond_0

    const-string p0, "if (zebrasVisible == 1) outColor = zebras(outColor, getLuminance(outColor));"

    return-object p0

    :cond_0
    const-string p0, "if (zebrasVisible == 1) outColor = zebras(outColor, inLuminance);"

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "glsl/zebra_effect.glsl"

    invoke-static {p1, p0}, LI3/c;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
