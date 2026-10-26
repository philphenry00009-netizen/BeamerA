.class public final Lorg/slf4j/helpers/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ln7/a;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lorg/slf4j/helpers/b;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LX6/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/slf4j/helpers/b;->b:Ln7/a;

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lorg/slf4j/helpers/e;

    invoke-direct {p1}, Lorg/slf4j/helpers/e;-><init>()V

    iput-object p1, p0, Lorg/slf4j/helpers/b;->b:Ln7/a;

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p0, Ljava/lang/ThreadLocal;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    new-instance p0, Lorg/slf4j/helpers/a;

    invoke-direct {p0}, Ljava/lang/InheritableThreadLocal;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
