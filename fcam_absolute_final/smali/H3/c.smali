.class public final LH3/c;
.super LH3/h;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:F


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "if (focusAssistVisible == 1) outColor = focusAssist(outColor);"

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "glsl/focus_assist_effect.glsl"

    invoke-static {p1, p0}, LI3/c;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
