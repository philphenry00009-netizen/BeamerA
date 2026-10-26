.class public final LG6/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm6/i;

.field public final b:[Ljava/lang/Object;

.field public final c:[LG6/u;

.field public d:I


# direct methods
.method public constructor <init>(ILm6/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LG6/x;->a:Lm6/i;

    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, LG6/x;->b:[Ljava/lang/Object;

    new-array p1, p1, [LG6/u;

    iput-object p1, p0, LG6/x;->c:[LG6/u;

    return-void
.end method
