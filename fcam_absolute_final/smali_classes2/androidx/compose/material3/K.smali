.class public final synthetic Landroidx/compose/material3/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/O;Landroidx/compose/material3/H1;I)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    iput p3, p0, Landroidx/compose/material3/K;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/K;->p:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/K;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/internal/i;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/K;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/K;->p:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/K;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/material3/K;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v0, p0, Landroidx/compose/material3/K;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/internal/i;

    check-cast v0, Landroidx/compose/material3/internal/n;

    iget-object v0, v0, Landroidx/compose/material3/internal/n;->a:Landroidx/compose/material3/internal/q;

    iget-object v1, v0, Landroidx/compose/material3/internal/q;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/h0;->i(F)V

    iget-object v0, v0, Landroidx/compose/material3/internal/q;->k:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/h0;->i(F)V

    iget-object p0, p0, Landroidx/compose/material3/K;->q:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    iput p1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/material3/K;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/H1;

    iget-object p0, p0, Landroidx/compose/material3/K;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/O;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/material3/O;->a(Landroidx/compose/material3/H1;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
