.class public abstract LO6/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO6/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC5/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LC5/f;-><init>(I)V

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, LC5/f;->e(LC5/f;Lokio/ByteString;)LO6/B;

    move-result-object v0

    sput-object v0, LO6/D;->a:LO6/B;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract b()LO6/v;
.end method

.method public abstract c(Lf7/o;)V
.end method
