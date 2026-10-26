.class public final synthetic Landroidx/compose/material3/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lv0/c;

.field public final synthetic q:F


# direct methods
.method public synthetic constructor <init>(Lv0/c;FI)V
    .locals 0

    iput p3, p0, Landroidx/compose/material3/A1;->c:I

    iput-object p1, p0, Landroidx/compose/material3/A1;->p:Lv0/c;

    iput p2, p0, Landroidx/compose/material3/A1;->q:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/material3/A1;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/material3/A1;->p:Lv0/c;

    iget p0, p0, Landroidx/compose/material3/A1;->q:F

    invoke-interface {v0, p0}, Lv0/c;->c0(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/A1;->p:Lv0/c;

    iget p0, p0, Landroidx/compose/material3/A1;->q:F

    invoke-interface {v0, p0}, Lv0/c;->c0(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
