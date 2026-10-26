.class public final Lcom/google/gson/internal/sql/a;
.super Lcom/google/gson/internal/bind/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;)V
    .locals 0

    iput p1, p0, Lcom/google/gson/internal/sql/a;->c:I

    invoke-direct {p0, p2}, Lcom/google/gson/internal/bind/b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Date;)Ljava/util/Date;
    .locals 2

    iget p0, p0, Lcom/google/gson/internal/sql/a;->c:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/sql/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ljava/sql/Date;-><init>(J)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
