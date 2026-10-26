.class public final Landroidx/compose/runtime/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/C0;


# instance fields
.field public final c:Landroidx/compose/runtime/n;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/m;->c:Landroidx/compose/runtime/n;

    return-void
.end method


# virtual methods
.method public final onAbandoned()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/m;->c:Landroidx/compose/runtime/n;

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->w()V

    return-void
.end method

.method public final onForgotten()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/m;->c:Landroidx/compose/runtime/n;

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->w()V

    return-void
.end method

.method public final onRemembered()V
    .locals 0

    return-void
.end method
