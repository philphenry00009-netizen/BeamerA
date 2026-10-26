.class public final Landroidx/compose/foundation/lazy/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/compose/runtime/i0;

.field public final c:Landroidx/compose/runtime/i0;

.field public d:Z

.field public e:Ljava/lang/Object;

.field public final f:Landroidx/compose/foundation/lazy/layout/I;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    iput p3, p0, Landroidx/compose/foundation/lazy/t;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Landroidx/compose/runtime/i0;

    invoke-direct {p3, p1}, Landroidx/compose/runtime/i0;-><init>(I)V

    iput-object p3, p0, Landroidx/compose/foundation/lazy/t;->b:Landroidx/compose/runtime/i0;

    new-instance p3, Landroidx/compose/runtime/i0;

    invoke-direct {p3, p2}, Landroidx/compose/runtime/i0;-><init>(I)V

    iput-object p3, p0, Landroidx/compose/foundation/lazy/t;->c:Landroidx/compose/runtime/i0;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/I;

    const/16 p3, 0x1e

    const/16 v0, 0x64

    invoke-direct {p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/I;-><init>(III)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/t;->f:Landroidx/compose/foundation/lazy/layout/I;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Landroidx/compose/runtime/i0;

    invoke-direct {p3, p1}, Landroidx/compose/runtime/i0;-><init>(I)V

    iput-object p3, p0, Landroidx/compose/foundation/lazy/t;->b:Landroidx/compose/runtime/i0;

    new-instance p3, Landroidx/compose/runtime/i0;

    invoke-direct {p3, p2}, Landroidx/compose/runtime/i0;-><init>(I)V

    iput-object p3, p0, Landroidx/compose/foundation/lazy/t;->c:Landroidx/compose/runtime/i0;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/I;

    const/16 p3, 0x5a

    const/16 v0, 0xc8

    invoke-direct {p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/I;-><init>(III)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/t;->f:Landroidx/compose/foundation/lazy/layout/I;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/lazy/t;->a:I

    packed-switch v0, :pswitch_data_0

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Index should be non-negative"

    invoke-static {v0}, LA/b;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/t;->b:Landroidx/compose/runtime/i0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/i0;->i(I)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/t;->f:Landroidx/compose/foundation/lazy/layout/I;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/I;->a(I)V

    iget-object p0, p0, Landroidx/compose/foundation/lazy/t;->c:Landroidx/compose/runtime/i0;

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/i0;->i(I)V

    return-void

    :pswitch_0
    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index should be non-negative ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA/b;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/t;->b:Landroidx/compose/runtime/i0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/i0;->i(I)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/t;->f:Landroidx/compose/foundation/lazy/layout/I;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/I;->a(I)V

    iget-object p0, p0, Landroidx/compose/foundation/lazy/t;->c:Landroidx/compose/runtime/i0;

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/i0;->i(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
