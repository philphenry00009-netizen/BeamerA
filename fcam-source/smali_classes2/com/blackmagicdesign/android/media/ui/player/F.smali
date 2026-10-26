.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/GlEffect;


# instance fields
.field public final synthetic a:Lcom/blackmagicdesign/android/media/ui/player/I;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/media/ui/player/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/F;->a:Lcom/blackmagicdesign/android/media/ui/player/I;

    return-void
.end method


# virtual methods
.method public final toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LI3/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/F;->a:Lcom/blackmagicdesign/android/media/ui/player/I;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->q:Lcom/blackmagicdesign/android/media/model/q;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/q;->g:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast p0, Lcom/blackmagicdesign/android/utils/luts/Lut;

    invoke-direct {v0, p1, p0, p2}, LI3/d;-><init>(Landroid/content/Context;Lcom/blackmagicdesign/android/utils/luts/Lut;Z)V

    return-object v0
.end method
