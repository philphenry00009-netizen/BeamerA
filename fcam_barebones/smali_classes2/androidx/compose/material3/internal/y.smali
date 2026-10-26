.class public final Landroidx/compose/material3/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/G;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/E2;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/E2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/y;->a:Landroidx/compose/material3/E2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/material3/internal/y;->a:Landroidx/compose/material3/E2;

    iget-object p0, p0, Landroidx/compose/material3/E2;->c:Lkotlinx/coroutines/m;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/m;->m(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
