.class public final LT6/i;
.super LO6/H;
.source "SourceFile"


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:J

.field public final r:Lf7/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLf7/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT6/i;->p:Ljava/lang/String;

    iput-wide p2, p0, LT6/i;->q:J

    iput-object p4, p0, LT6/i;->r:Lf7/p;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    iget-wide v0, p0, LT6/i;->q:J

    return-wide v0
.end method

.method public final i()LO6/v;
    .locals 1

    iget-object p0, p0, LT6/i;->p:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v0, LO6/v;->c:Lkotlin/text/Regex;

    invoke-static {p0}, Landroidx/media3/common/audio/k;->O(Ljava/lang/String;)LO6/v;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()Lf7/h;
    .locals 0

    iget-object p0, p0, LT6/i;->r:Lf7/p;

    return-object p0
.end method
