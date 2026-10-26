.class public final LV1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LK0/d;

.field public static final e:LK0/d;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    invoke-static {v0}, LK0/d;->q(C)LK0/d;

    move-result-object v0

    sput-object v0, LV1/y;->d:LK0/d;

    const/16 v0, 0x2a

    invoke-static {v0}, LK0/d;->q(C)LK0/d;

    move-result-object v0

    sput-object v0, LV1/y;->e:LK0/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LV1/y;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, LV1/y;->b:I

    return-void
.end method
