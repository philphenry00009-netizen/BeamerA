.class public final synthetic Landroidx/compose/material3/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/material3/G1;

.field public final synthetic q:Lv6/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/G1;Lv6/a;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/material3/D0;->c:I

    iput-object p1, p0, Landroidx/compose/material3/D0;->p:Landroidx/compose/material3/G1;

    iput-object p2, p0, Landroidx/compose/material3/D0;->q:Lv6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/material3/D0;->c:I

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Landroidx/compose/material3/D0;->p:Landroidx/compose/material3/G1;

    invoke-virtual {p1}, Landroidx/compose/material3/G1;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Landroidx/compose/material3/D0;->q:Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object p1, p0, Landroidx/compose/material3/D0;->p:Landroidx/compose/material3/G1;

    invoke-virtual {p1}, Landroidx/compose/material3/G1;->d()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Landroidx/compose/material3/D0;->q:Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
