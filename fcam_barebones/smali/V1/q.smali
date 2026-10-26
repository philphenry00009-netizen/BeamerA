.class public final LV1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/S;


# static fields
.field public static final p:LV1/q;

.field public static final q:LV1/q;


# instance fields
.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV1/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV1/q;-><init>(Z)V

    sput-object v0, LV1/q;->p:LV1/q;

    new-instance v0, LV1/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV1/q;-><init>(Z)V

    sput-object v0, LV1/q;->q:LV1/q;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LV1/q;->c:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IncorrectFragmentation{expected="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, LV1/q;->c:Z

    xor-int/lit8 p0, p0, 0x1

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/collection/c;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
