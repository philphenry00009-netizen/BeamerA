.class public final LO6/B;
.super LO6/D;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lokio/ByteString;


# direct methods
.method public constructor <init>(Lokio/ByteString;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO6/B;->b:Lokio/ByteString;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, LO6/B;->b:Lokio/ByteString;

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final b()LO6/v;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lf7/o;)V
    .locals 0

    iget-object p0, p0, LO6/B;->b:Lokio/ByteString;

    invoke-virtual {p1, p0}, Lf7/o;->d0(Lokio/ByteString;)Lf7/g;

    return-void
.end method
