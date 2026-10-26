.class public final Landroidx/compose/runtime/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/C0;


# instance fields
.field public final c:Lv6/d;

.field public p:Landroidx/compose/runtime/G;


# direct methods
.method public constructor <init>(Lv6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/F;->c:Lv6/d;

    return-void
.end method


# virtual methods
.method public final onAbandoned()V
    .locals 0

    return-void
.end method

.method public final onForgotten()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/F;->p:Landroidx/compose/runtime/G;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/G;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/F;->p:Landroidx/compose/runtime/G;

    return-void
.end method

.method public final onRemembered()V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/q;->c:Landroidx/compose/runtime/H;

    iget-object v1, p0, Landroidx/compose/runtime/F;->c:Lv6/d;

    invoke-interface {v1, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/G;

    iput-object v0, p0, Landroidx/compose/runtime/F;->p:Landroidx/compose/runtime/G;

    return-void
.end method
