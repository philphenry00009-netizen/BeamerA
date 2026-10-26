.class public final Ll3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/room/y;

.field public final b:LM3/n;

.field public final c:Lb7/b;


# direct methods
.method public constructor <init>(Landroidx/room/y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb7/b;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lb7/b;-><init>(I)V

    iput-object v0, p0, Ll3/b;->c:Lb7/b;

    iput-object p1, p0, Ll3/b;->a:Landroidx/room/y;

    new-instance p1, LM3/n;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LM3/n;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ll3/b;->b:LM3/n;

    return-void
.end method
