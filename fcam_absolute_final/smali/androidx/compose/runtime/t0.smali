.class public final Landroidx/compose/runtime/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/s0;
.implements Landroidx/compose/runtime/a0;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/a0;

.field public final p:Lm6/i;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/a0;Lm6/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/t0;->c:Landroidx/compose/runtime/a0;

    iput-object p2, p0, Landroidx/compose/runtime/t0;->p:Lm6/i;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/t0;->c:Landroidx/compose/runtime/a0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/t0;->c:Landroidx/compose/runtime/a0;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final z()Lm6/i;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/t0;->p:Lm6/i;

    return-object p0
.end method
