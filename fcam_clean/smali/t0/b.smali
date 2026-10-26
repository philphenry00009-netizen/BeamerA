.class public final Lt0/b;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Landroidx/compose/ui/graphics/P;

.field public final b:F

.field public final c:Landroidx/compose/runtime/l0;

.field public final d:Landroidx/compose/runtime/E;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/P;F)V
    .locals 2

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Lt0/b;->a:Landroidx/compose/ui/graphics/P;

    iput p2, p0, Lt0/b;->b:F

    new-instance p1, LX/e;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {p1, v0, v1}, LX/e;-><init>(J)V

    invoke-static {p1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p1

    iput-object p1, p0, Lt0/b;->c:Landroidx/compose/runtime/l0;

    new-instance p1, Lcom/blackmagicdesign/android/settings/ui/components/j;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/components/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object p1

    iput-object p1, p0, Lt0/b;->d:Landroidx/compose/runtime/E;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lt0/b;->b:F

    invoke-static {p1, v0}, Lr0/i;->c(Landroid/text/TextPaint;F)V

    iget-object p0, p0, Lt0/b;->d:Landroidx/compose/runtime/E;

    invoke-virtual {p0}, Landroidx/compose/runtime/E;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Shader;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
