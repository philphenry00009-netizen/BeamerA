.class public final LH3/b;
.super LH3/h;
.source "SourceFile"


# instance fields
.field public final c:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)V
    .locals 1

    const-string v0, "colorSpaceProfile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LH3/h;-><init>(Z)V

    iput-object p2, p0, LH3/b;->c:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, LH3/h;->a:Z

    if-eqz p0, :cond_0

    const-string p0, "if (falseColorVisible == 1) outColor = falseColor(getLuminance(outColor));"

    return-object p0

    :cond_0
    const-string p0, "if (falseColorVisible == 1) outColor = falseColor(inLuminance);"

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "glsl/false_color_effect_fast.glsl"

    invoke-static {p1, p0}, LI3/c;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
