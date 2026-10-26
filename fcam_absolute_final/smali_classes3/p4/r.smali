.class public final Lp4/r;
.super Lp4/O;
.source "SourceFile"


# static fields
.field public static final b:Lp4/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp4/r;

    sget-object v1, LH4/u;->o:LH4/u;

    invoke-direct {v0, v1}, Lp4/O;-><init>(LH4/u;)V

    sput-object v0, Lp4/r;->b:Lp4/r;

    return-void
.end method
