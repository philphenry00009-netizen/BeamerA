.class public final synthetic Lcom/google/gson/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/j;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/google/gson/internal/a;->c:I

    iput-object p1, p0, Lcom/google/gson/internal/a;->p:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/gson/internal/a;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/gson/JsonIOException;

    iget-object p0, p0, Lcom/google/gson/internal/a;->p:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/google/gson/JsonIOException;

    iget-object p0, p0, Lcom/google/gson/internal/a;->p:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Lcom/google/gson/JsonIOException;

    iget-object p0, p0, Lcom/google/gson/internal/a;->p:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    new-instance v0, Lcom/google/gson/JsonIOException;

    iget-object p0, p0, Lcom/google/gson/internal/a;->p:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    new-instance v0, Lcom/google/gson/JsonIOException;

    iget-object p0, p0, Lcom/google/gson/internal/a;->p:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    new-instance v0, Lcom/google/gson/JsonIOException;

    iget-object p0, p0, Lcom/google/gson/internal/a;->p:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0

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
