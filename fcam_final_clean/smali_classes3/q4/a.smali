.class public final Lq4/a;
.super Lq4/o;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lq4/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
