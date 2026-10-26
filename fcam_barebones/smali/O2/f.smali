.class public abstract LO2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LO2/f;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/b;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LO2/f;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()I
    .locals 3

    sget-object v0, LO2/f;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v1

    invoke-interface {v1}, Landroidx/window/extensions/WindowExtensions;->getVendorApiLevel()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    invoke-static {}, LO2/c;->a()Landroidx/window/core/VerificationMode;

    move-result-object v1

    sget-object v2, Landroidx/window/core/VerificationMode;->LOG:Landroidx/window/core/VerificationMode;

    if-ne v1, v2, :cond_0

    const-string v1, "Error with Extension implementation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    invoke-static {}, LO2/c;->a()Landroidx/window/core/VerificationMode;

    move-result-object v1

    sget-object v2, Landroidx/window/core/VerificationMode;->LOG:Landroidx/window/core/VerificationMode;

    if-ne v1, v2, :cond_0

    const-string v1, "Stub Extension"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    invoke-static {}, LO2/c;->a()Landroidx/window/core/VerificationMode;

    move-result-object v1

    sget-object v2, Landroidx/window/core/VerificationMode;->LOG:Landroidx/window/core/VerificationMode;

    if-ne v1, v2, :cond_0

    const-string v1, "Embedding extension version not found"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
