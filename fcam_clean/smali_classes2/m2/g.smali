.class public final Lm2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LQ1/a;

.field public static final f:LQ1/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ1/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LQ1/a;-><init>(I)V

    sput-object v0, Lm2/g;->e:LQ1/a;

    new-instance v0, LQ1/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LQ1/a;-><init>(I)V

    sput-object v0, Lm2/g;->f:LQ1/a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm2/g;->a:I

    iput p2, p0, Lm2/g;->b:I

    iput-object p3, p0, Lm2/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lm2/g;->d:Ljava/lang/String;

    return-void
.end method
