.class public final Lp4/s;
.super Lp4/O;
.source "SourceFile"


# static fields
.field public static final b:Lp4/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp4/s;

    sget-object v1, LH4/u;->p:LH4/u;

    invoke-direct {v0, v1}, Lp4/O;-><init>(LH4/u;)V

    sput-object v0, Lp4/s;->b:Lp4/s;

    return-void
.end method
