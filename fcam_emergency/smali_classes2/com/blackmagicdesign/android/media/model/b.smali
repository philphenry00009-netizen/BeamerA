.class public final Lcom/blackmagicdesign/android/media/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/media3/inspector/MetadataRetriever;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/inspector/MetadataRetriever;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/media/model/b;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/b;->p:Landroidx/media3/inspector/MetadataRetriever;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/media/model/b;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p3, Lm6/i;

    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/b;->p:Landroidx/media3/inspector/MetadataRetriever;

    invoke-virtual {p0}, Landroidx/media3/inspector/MetadataRetriever;->close()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p3, Lm6/i;

    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/b;->p:Landroidx/media3/inspector/MetadataRetriever;

    invoke-virtual {p0}, Landroidx/media3/inspector/MetadataRetriever;->close()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
