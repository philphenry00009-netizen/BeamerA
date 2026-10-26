.class final Landroidx/media3/effect/DebugTraceUtil$StringEventLog;
.super Landroidx/media3/effect/DebugTraceUtil$EventLog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/DebugTraceUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StringEventLog"
.end annotation


# instance fields
.field public final extra:Ljava/lang/String;


# direct methods
.method private constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/effect/DebugTraceUtil$EventLog;-><init>(JJ)V

    .line 3
    iput-object p5, p0, Landroidx/media3/effect/DebugTraceUtil$StringEventLog;->extra:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Landroidx/media3/effect/DebugTraceUtil$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/effect/DebugTraceUtil$StringEventLog;-><init>(JJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Landroidx/media3/effect/DebugTraceUtil$EventLog;->presentationTimeUs:J

    invoke-static {v0, v1}, Landroidx/media3/effect/DebugTraceUtil;->access$100(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Landroidx/media3/effect/DebugTraceUtil$EventLog;->eventTimeMs:J

    sget-object v3, Lv1/V;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/effect/DebugTraceUtil$StringEventLog;->extra:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/media3/effect/DebugTraceUtil$StringEventLog;->extra:Ljava/lang/String;

    const-string v1, "("

    const-string v2, ")"

    invoke-static {v1, p0, v2}, LB/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
