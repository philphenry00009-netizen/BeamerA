.class public final synthetic Landroidx/compose/material3/internal/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/runtime/internal/a;I)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    iput p4, p0, Landroidx/compose/material3/internal/b0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/internal/b0;->p:J

    iput-object p3, p0, Landroidx/compose/material3/internal/b0;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/internal/J;JI)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, Landroidx/compose/material3/internal/b0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/b0;->q:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/compose/material3/internal/b0;->p:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/material3/internal/b0;->c:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/material3/internal/b0;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/internal/J;

    iget-wide v1, p0, Landroidx/compose/material3/internal/b0;->p:J

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material3/pulltorefresh/m;->a(Landroidx/compose/material3/internal/J;JLandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-wide v0, p0, Landroidx/compose/material3/internal/b0;->p:J

    iget-object p0, p0, Landroidx/compose/material3/internal/b0;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/internal/a;

    invoke-static {v0, v1, p0, p1, p2}, Landroidx/compose/material3/internal/i0;->c(JLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
