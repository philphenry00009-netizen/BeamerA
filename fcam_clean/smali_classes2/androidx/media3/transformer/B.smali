.class public final Landroidx/media3/transformer/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/n;


# static fields
.field public static final p:Ljava/lang/String;


# instance fields
.field public final c:Landroidx/media3/transformer/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/media3/transformer/Z;->c:Ljava/lang/String;

    sput-object v0, Landroidx/media3/transformer/B;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/transformer/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/B;->c:Landroidx/media3/transformer/e0;

    return-void
.end method


# virtual methods
.method public final Y(Landroidx/media3/common/w;)I
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/B;->c:Landroidx/media3/transformer/e0;

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/e0;->Y(Landroidx/media3/common/w;)I

    move-result p0

    return p0
.end method

.method public final c0(Landroidx/media3/common/U;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/B;->c:Landroidx/media3/transformer/e0;

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/e0;->c0(Landroidx/media3/common/U;)V

    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/B;->c:Landroidx/media3/transformer/e0;

    invoke-virtual {p0}, Landroidx/media3/transformer/e0;->close()V

    return-void
.end method

.method public final f0(ILjava/nio/ByteBuffer;Ll2/d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/B;->c:Landroidx/media3/transformer/e0;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/transformer/e0;->f0(ILjava/nio/ByteBuffer;Ll2/d;)V

    return-void
.end method
