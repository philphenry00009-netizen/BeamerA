.class public final LP/q;
.super LP/o;
.source "SourceFile"


# instance fields
.field public final r:LP/g;


# direct methods
.method public constructor <init>(LP/g;)V
    .locals 0

    invoke-direct {p0}, LP/o;-><init>()V

    iput-object p1, p0, LP/q;->r:LP/g;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LP/o;->q:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, LP/o;->q:I

    new-instance v1, LP/b;

    iget-object v2, p0, LP/o;->c:[Ljava/lang/Object;

    aget-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    iget-object p0, p0, LP/q;->r:LP/g;

    invoke-direct {v1, p0, v3, v0}, LP/b;-><init>(LP/g;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
