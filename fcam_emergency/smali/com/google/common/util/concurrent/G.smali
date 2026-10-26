.class public final Lcom/google/common/util/concurrent/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Landroidx/compose/material/ripple/f;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ripple/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/G;->c:Landroidx/compose/material/ripple/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/G;->c:Landroidx/compose/material/ripple/f;

    invoke-virtual {p0}, Landroidx/compose/material/ripple/f;->run()V

    const/4 p0, 0x0

    return-object p0
.end method
