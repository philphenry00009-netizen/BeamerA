.class public final Lp4/K;
.super Lp4/O;
.source "SourceFile"


# static fields
.field public static final b:Lp4/K;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp4/K;

    sget-object v1, LH4/u;->x:LH4/u;

    invoke-direct {v0, v1}, Lp4/O;-><init>(LH4/u;)V

    sput-object v0, Lp4/K;->b:Lp4/K;

    return-void
.end method
