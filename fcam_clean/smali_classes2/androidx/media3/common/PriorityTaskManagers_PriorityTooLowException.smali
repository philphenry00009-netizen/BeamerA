.class public Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;
.super Ljava/io/IOException;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .locals 3

    const-string v0, "Priority too low [priority="

    const-string v1, ", highest="

    const-string v2, "]"

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/runtime/collection/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
