.class public final synthetic Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/foundation/lazy/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/w;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;->p:Landroidx/compose/foundation/lazy/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;->p:Landroidx/compose/foundation/lazy/w;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/w;->e:Landroidx/compose/foundation/lazy/t;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/t;->b:Landroidx/compose/runtime/i0;

    invoke-virtual {v0}, Landroidx/compose/runtime/i0;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/w;->e:Landroidx/compose/foundation/lazy/t;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/t;->c:Landroidx/compose/runtime/i0;

    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;->p:Landroidx/compose/foundation/lazy/w;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/w;->e:Landroidx/compose/foundation/lazy/t;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/t;->b:Landroidx/compose/runtime/i0;

    invoke-virtual {v0}, Landroidx/compose/runtime/i0;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/w;->e:Landroidx/compose/foundation/lazy/t;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/t;->c:Landroidx/compose/runtime/i0;

    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
