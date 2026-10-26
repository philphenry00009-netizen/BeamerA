.class public final synthetic Landroidx/compose/material3/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/internal/J;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/J;->a:I

    iput-object p1, p0, Landroidx/compose/material3/J;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()F
    .locals 1

    iget v0, p0, Landroidx/compose/material3/J;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/material3/J;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/pulltorefresh/o;

    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/o;->a()F

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/material3/J;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/H1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
