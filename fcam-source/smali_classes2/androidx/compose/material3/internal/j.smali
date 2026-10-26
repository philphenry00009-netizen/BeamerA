.class public final synthetic Landroidx/compose/material3/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/material3/internal/i;

.field public final synthetic p:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/i;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/j;->c:Landroidx/compose/material3/internal/i;

    iput-object p2, p0, Landroidx/compose/material3/internal/j;->p:Lkotlin/jvm/internal/Ref$FloatRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v0, p0, Landroidx/compose/material3/internal/j;->c:Landroidx/compose/material3/internal/i;

    check-cast v0, Landroidx/compose/material3/internal/n;

    iget-object v0, v0, Landroidx/compose/material3/internal/n;->a:Landroidx/compose/material3/internal/q;

    iget-object v1, v0, Landroidx/compose/material3/internal/q;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/h0;->i(F)V

    iget-object v0, v0, Landroidx/compose/material3/internal/q;->k:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/h0;->i(F)V

    iget-object p0, p0, Landroidx/compose/material3/internal/j;->p:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
