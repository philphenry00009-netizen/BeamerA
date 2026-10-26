.class public final synthetic Lv1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lv1/d;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lv1/d;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lv1/b;->c:I

    iput-object p1, p0, Lv1/b;->p:Lv1/d;

    iput-object p2, p0, Lv1/b;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lv1/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv1/b;->p:Lv1/d;

    iget v1, v0, Lv1/d;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lv1/d;->f:I

    if-nez v1, :cond_0

    iget-object p0, p0, Lv1/b;->q:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lv1/d;->d(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lv1/b;->p:Lv1/d;

    iget v1, v0, Lv1/d;->f:I

    if-nez v1, :cond_1

    iget-object p0, p0, Lv1/b;->q:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lv1/d;->d(Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
