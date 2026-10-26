.class public abstract Lkotlinx/coroutines/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    sget v1, LG6/t;->a:I

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/E;->x:Lkotlinx/coroutines/E;

    goto :goto_2

    :cond_1
    sget-object v0, Lkotlinx/coroutines/M;->a:LI6/e;

    sget-object v0, LG6/m;->a:LE6/e;

    iget-object v1, v0, LE6/e;->t:LE6/e;

    if-nez v0, :cond_2

    sget-object v0, Lkotlinx/coroutines/E;->x:Lkotlinx/coroutines/E;

    :cond_2
    :goto_2
    sput-object v0, Lkotlinx/coroutines/F;->a:Lkotlinx/coroutines/I;

    return-void
.end method
