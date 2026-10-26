.class final synthetic Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv6/f;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    invoke-direct {v0}, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lkotlinx/coroutines/channels/d;

    const-string v3, "createSegment"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lkotlinx/coroutines/channels/j;

    invoke-virtual {p0, v0, v1, p2}, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->invoke(JLkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/channels/j;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(JLkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/channels/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/j;",
            ")",
            "Lkotlinx/coroutines/channels/j;"
        }
    .end annotation

    .line 2
    sget-object p0, Lkotlinx/coroutines/channels/d;->a:Lkotlinx/coroutines/channels/j;

    .line 3
    new-instance v0, Lkotlinx/coroutines/channels/j;

    .line 4
    iget-object v4, p3, Lkotlinx/coroutines/channels/j;->s:Lkotlinx/coroutines/channels/c;

    .line 5
    invoke-static {v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-wide v1, p1

    move-object v3, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/channels/j;-><init>(JLkotlinx/coroutines/channels/j;Lkotlinx/coroutines/channels/c;I)V

    return-object v0
.end method
