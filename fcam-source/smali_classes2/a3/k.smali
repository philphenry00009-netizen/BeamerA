.class public abstract La3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/recorder/audio/e;

.field public b:Lcom/arashivision/onecamera/camerarequest/VideoParam;

.field public c:Lcom/arashivision/onecamera/util/H2645Parser;

.field public d:Lcom/arashivision/onecamera/util/H2645Parser;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/recorder/audio/e;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/k;->a:Lcom/blackmagicdesign/android/recorder/audio/e;

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;J)V
.end method

.method public abstract b(Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;J)V
.end method
