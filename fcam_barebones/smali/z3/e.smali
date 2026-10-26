.class public final Lz3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/room/y;

.field public final b:LM3/u;


# direct methods
.method public constructor <init>(Landroidx/room/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/e;->a:Landroidx/room/y;

    new-instance p1, LM3/u;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, LM3/u;-><init>(I)V

    iput-object p1, p0, Lz3/e;->b:LM3/u;

    return-void
.end method
