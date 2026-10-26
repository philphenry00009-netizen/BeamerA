.class public final Lh2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LQ1/a;


# instance fields
.field public final a:Lh2/e;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ1/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LQ1/a;-><init>(I)V

    sput-object v0, Lh2/d;->c:LQ1/a;

    return-void
.end method

.method public constructor <init>(Lh2/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/d;->a:Lh2/e;

    iput p2, p0, Lh2/d;->b:I

    return-void
.end method
