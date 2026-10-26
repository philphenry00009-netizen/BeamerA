.class public abstract Lcom/google/gson/internal/bind/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lcom/google/gson/p;

.field public static final B:Lcom/google/gson/p;

.field public static final a:Lcom/google/gson/p;

.field public static final b:Lcom/google/gson/p;

.field public static final c:Lcom/google/gson/o;

.field public static final d:Lcom/google/gson/p;

.field public static final e:Lcom/google/gson/p;

.field public static final f:Lcom/google/gson/p;

.field public static final g:Lcom/google/gson/p;

.field public static final h:Lcom/google/gson/p;

.field public static final i:Lcom/google/gson/p;

.field public static final j:Lcom/google/gson/p;

.field public static final k:Lcom/google/gson/o;

.field public static final l:Lcom/google/gson/p;

.field public static final m:Lcom/google/gson/o;

.field public static final n:Lcom/google/gson/o;

.field public static final o:Lcom/google/gson/o;

.field public static final p:Lcom/google/gson/p;

.field public static final q:Lcom/google/gson/p;

.field public static final r:Lcom/google/gson/p;

.field public static final s:Lcom/google/gson/p;

.field public static final t:Lcom/google/gson/p;

.field public static final u:Lcom/google/gson/p;

.field public static final v:Lcom/google/gson/p;

.field public static final w:Lcom/google/gson/p;

.field public static final x:Lcom/google/gson/p;

.field public static final y:Lcom/google/gson/p;

.field public static final z:Lcom/google/gson/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$1;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/o;->a()Lcom/google/gson/o;

    move-result-object v0

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$29;

    const-class v2, Ljava/lang/Class;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Ljava/lang/Class;Lcom/google/gson/o;)V

    sput-object v1, Lcom/google/gson/internal/bind/l;->a:Lcom/google/gson/p;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$2;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/o;->a()Lcom/google/gson/o;

    move-result-object v0

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$29;

    const-class v2, Ljava/util/BitSet;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Ljava/lang/Class;Lcom/google/gson/o;)V

    sput-object v1, Lcom/google/gson/internal/bind/l;->b:Lcom/google/gson/p;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$3;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$3;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$4;

    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$4;-><init>()V

    sput-object v1, Lcom/google/gson/internal/bind/l;->c:Lcom/google/gson/o;

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/Boolean;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/o;)V

    sput-object v1, Lcom/google/gson/internal/bind/l;->d:Lcom/google/gson/p;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$5;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$5;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/Byte;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/o;)V

    sput-object v1, Lcom/google/gson/internal/bind/l;->e:Lcom/google/gson/p;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$6;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$6;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/Short;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/o;)V

    sput-object v1, Lcom/google/gson/internal/bind/l;->f:Lcom/google/gson/p;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$7;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$7;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/Integer;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/o;)V

    sput-object v1, Lcom/google/gson/internal/bind/l;->g:Lcom/google/gson/p;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$8;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$8;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/o;->a()Lcom/google/gson/o;

    move-result-object v0

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$29;

    const-class v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Ljava/lang/Class;Lcom/google/gson/o;)V

    sput-object v1, Lcom/google/gson/internal/bind/l;->h:Lcom/google/gson/p;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$9;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$9;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/o;->a()Lcom/google/gson/o;

    move-result-object v0

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$29;

    const-class v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Ljava/lang/Class;Lcom/google/gson/o;)V

    sput-object v1, Lcom/google/gson/internal/bind/l;->i:Lcom/google/gson/p;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$10;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$10;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/o;->a()Lcom/google/gson/o;

    move-result-object v0

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$29;

    const-class v2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Ljava/lang/Class;Lcom/google/gson/o;)V

    sput-object v1, Lcom/google/gson/internal/bind/l;->j:Lcom/google/gson/p;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$11;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$11;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/l;->k:Lcom/google/gson/o;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$12;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$12;-><init>()V

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$13;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$13;-><init>()V

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$14;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$14;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/Character;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/o;)V

    sput-object v1, Lcom/google/gson/internal/bind/l;->l:Lcom/google/gson/p;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$15;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$15;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$16;

    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$16;-><init>()V

    sput-object v1, Lcom/google/gson/internal/bind/l;->m:Lcom/google/gson/o;

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$17;

    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$17;-><init>()V

    sput-object v1, Lcom/google/gson/internal/bind/l;->n:Lcom/google/gson/o;

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$18;

    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$18;-><init>()V

    sput-object v1, Lcom/google/gson/internal/bind/l;->o:Lcom/google/gson/o;

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$29;

    const-class v2, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Ljava/lang/Class;Lcom/google/gson/o;)V

    sput-object v1, Lcom/google/gson/internal/bind/l;->p:Lcom/google/gson/p;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$19;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$19;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$29;

    const-class v2, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Ljava/lang/Class;Lcom/google/gson/o;)V

    sput-object v1, Lcom/google/gson/internal/bind/l;->q:Lcom/google/gson/p;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$20;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$20;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$29;

    const-class v2, Ljava/lang/StringBuffer;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Ljava/lang/Class;Lcom/google/gson/o;)V

    sput-object v1, Lcom/google/gson/internal/bind/l;->r:Lcom/google/gson/p;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$21;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$21;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$29;

    const-class v2, Ljava/net/URL;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Ljava/lang/Class;Lcom/google/gson/o;)V

    sput-object v1, Lcom/google/gson/internal/bind/l;->s:Lcom/google/gson/p;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$22;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$22;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$29;

    const-class v2, Ljava/net/URI;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Ljava/lang/Class;Lcom/google/gson/o;)V

    sput-object v1, Lcom/google/gson/internal/bind/l;->t:Lcom/google/gson/p;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$23;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$23;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$32;

    const-class v2, Ljava/net/InetAddress;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Lcom/google/gson/o;)V

    sput-object v1, Lcom/google/gson/internal/bind/l;->u:Lcom/google/gson/p;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$24;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$24;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$29;

    const-class v2, Ljava/util/UUID;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Ljava/lang/Class;Lcom/google/gson/o;)V

    sput-object v1, Lcom/google/gson/internal/bind/l;->v:Lcom/google/gson/p;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$25;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$25;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/o;->a()Lcom/google/gson/o;

    move-result-object v0

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$29;

    const-class v2, Ljava/util/Currency;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Ljava/lang/Class;Lcom/google/gson/o;)V

    sput-object v1, Lcom/google/gson/internal/bind/l;->w:Lcom/google/gson/p;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$26;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$26;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    invoke-direct {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Lcom/google/gson/o;)V

    sput-object v1, Lcom/google/gson/internal/bind/l;->x:Lcom/google/gson/p;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$27;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$27;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$29;

    const-class v2, Ljava/util/Locale;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Ljava/lang/Class;Lcom/google/gson/o;)V

    sput-object v1, Lcom/google/gson/internal/bind/l;->y:Lcom/google/gson/p;

    sget-object v0, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->a:Lcom/google/gson/internal/bind/JsonElementTypeAdapter;

    sput-object v0, Lcom/google/gson/internal/bind/l;->z:Lcom/google/gson/o;

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$32;

    const-class v2, Lcom/google/gson/h;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Lcom/google/gson/o;)V

    sput-object v1, Lcom/google/gson/internal/bind/l;->A:Lcom/google/gson/p;

    sget-object v0, Lcom/google/gson/internal/bind/EnumTypeAdapter;->d:Lcom/google/gson/p;

    sput-object v0, Lcom/google/gson/internal/bind/l;->B:Lcom/google/gson/p;

    return-void
.end method

.method public static a(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/o;)Lcom/google/gson/p;
    .locals 1

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$28;

    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$28;-><init>(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/o;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Class;Lcom/google/gson/o;)Lcom/google/gson/p;
    .locals 1

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$29;

    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Ljava/lang/Class;Lcom/google/gson/o;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/o;)Lcom/google/gson/p;
    .locals 1

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$30;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/o;)V

    return-object v0
.end method
