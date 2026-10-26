.class public final Le7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lokio/ByteString;

.field public final c:J


# direct methods
.method public constructor <init>(ILokio/ByteString;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le7/c;->a:I

    iput-object p2, p0, Le7/c;->b:Lokio/ByteString;

    iput-wide p3, p0, Le7/c;->c:J

    return-void
.end method
