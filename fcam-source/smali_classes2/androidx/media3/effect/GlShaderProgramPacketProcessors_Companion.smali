.class public final Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/GlShaderProgramPacketProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroidx/media3/effect/GlShaderProgram;Lkotlinx/coroutines/x;Landroidx/media3/common/y;Lm6/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/GlShaderProgram;",
            "Lkotlinx/coroutines/x;",
            "Landroidx/media3/common/y;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$create$2;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, p3, v0}, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$create$2;-><init>(Lkotlinx/coroutines/x;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/common/y;Lm6/b;)V

    invoke-static {p2, p0, p4}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final createAsync(Landroidx/media3/effect/GlShaderProgram;Ljava/util/concurrent/ExecutorService;Landroidx/media3/common/y;)Lcom/google/common/util/concurrent/U;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/GlShaderProgram;",
            "Ljava/util/concurrent/ExecutorService;",
            "Landroidx/media3/common/y;",
            ")",
            "Lcom/google/common/util/concurrent/U;"
        }
    .end annotation

    const-string p0, "shaderProgram"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "glThreadExecutorService"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "glObjectsProvider"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlinx/coroutines/Z;

    invoke-direct {p0, p2}, Lkotlinx/coroutines/Z;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {p0}, Lkotlinx/coroutines/D;->a(Lm6/i;)LG6/d;

    move-result-object p2

    new-instance v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$createAsync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p3, v1}, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$createAsync$1;-><init>(Landroidx/media3/effect/GlShaderProgram;Lkotlinx/coroutines/Y;Landroidx/media3/common/y;Lm6/b;)V

    invoke-static {p2, v0}, Landroidx/media3/common/audio/k;->t(Lkotlinx/coroutines/B;Lv6/f;)LF6/b;

    move-result-object p0

    return-object p0
.end method
