.class public final Landroidx/compose/animation/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/n;


# instance fields
.field public final a:Landroidx/compose/runtime/l0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/l;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lv0/l;-><init>(J)V

    invoke-static {v0}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/o;->a:Landroidx/compose/runtime/l0;

    return-void
.end method
