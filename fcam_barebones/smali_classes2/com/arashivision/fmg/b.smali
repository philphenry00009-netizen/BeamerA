.class public final synthetic Lcom/arashivision/fmg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/arashivision/fmg/FmgCommDelegate;

.field public final synthetic q:J

.field public final synthetic r:Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;


# direct methods
.method public synthetic constructor <init>(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V
    .locals 0

    iput p5, p0, Lcom/arashivision/fmg/b;->c:I

    iput-object p1, p0, Lcom/arashivision/fmg/b;->p:Lcom/arashivision/fmg/FmgCommDelegate;

    iput-wide p2, p0, Lcom/arashivision/fmg/b;->q:J

    iput-object p4, p0, Lcom/arashivision/fmg/b;->r:Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/arashivision/fmg/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/arashivision/fmg/b;->p:Lcom/arashivision/fmg/FmgCommDelegate;

    iget-wide v1, p0, Lcom/arashivision/fmg/b;->q:J

    iget-object p0, p0, Lcom/arashivision/fmg/b;->r:Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;

    invoke-static {v0, v1, v2, p0}, Lcom/arashivision/fmg/FmgCommDelegate;->j(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/arashivision/fmg/b;->p:Lcom/arashivision/fmg/FmgCommDelegate;

    iget-wide v1, p0, Lcom/arashivision/fmg/b;->q:J

    iget-object p0, p0, Lcom/arashivision/fmg/b;->r:Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;

    invoke-static {v0, v1, v2, p0}, Lcom/arashivision/fmg/FmgCommDelegate;->d(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/arashivision/fmg/b;->p:Lcom/arashivision/fmg/FmgCommDelegate;

    iget-wide v1, p0, Lcom/arashivision/fmg/b;->q:J

    iget-object p0, p0, Lcom/arashivision/fmg/b;->r:Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;

    invoke-static {v0, v1, v2, p0}, Lcom/arashivision/fmg/FmgCommDelegate;->b(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/arashivision/fmg/b;->p:Lcom/arashivision/fmg/FmgCommDelegate;

    iget-wide v1, p0, Lcom/arashivision/fmg/b;->q:J

    iget-object p0, p0, Lcom/arashivision/fmg/b;->r:Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;

    invoke-static {v0, v1, v2, p0}, Lcom/arashivision/fmg/FmgCommDelegate;->a(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/arashivision/fmg/b;->p:Lcom/arashivision/fmg/FmgCommDelegate;

    iget-wide v1, p0, Lcom/arashivision/fmg/b;->q:J

    iget-object p0, p0, Lcom/arashivision/fmg/b;->r:Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;

    invoke-static {v0, v1, v2, p0}, Lcom/arashivision/fmg/FmgCommDelegate;->h(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/arashivision/fmg/b;->p:Lcom/arashivision/fmg/FmgCommDelegate;

    iget-wide v1, p0, Lcom/arashivision/fmg/b;->q:J

    iget-object p0, p0, Lcom/arashivision/fmg/b;->r:Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;

    invoke-static {v0, v1, v2, p0}, Lcom/arashivision/fmg/FmgCommDelegate;->c(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
