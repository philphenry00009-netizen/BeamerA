.class public final LO6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LO6/b;

.field public static final c:LO6/g;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:LO6/h;

.field public static final f:LO6/h;

.field public static final g:LO6/h;

.field public static final h:LO6/h;

.field public static final i:LO6/h;

.field public static final j:LO6/h;

.field public static final k:LO6/h;

.field public static final l:LO6/h;

.field public static final m:LO6/h;

.field public static final n:LO6/h;

.field public static final o:LO6/h;

.field public static final p:LO6/h;

.field public static final q:LO6/h;

.field public static final r:LO6/h;

.field public static final s:LO6/h;

.field public static final t:LO6/h;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO6/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO6/h;->b:LO6/b;

    new-instance v1, LO6/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LO6/h;->c:LO6/g;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, LO6/h;->d:Ljava/util/LinkedHashMap;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    move-result-object v1

    sput-object v1, LO6/h;->e:LO6/h;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    move-result-object v1

    sput-object v1, LO6/h;->f:LO6/h;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    move-result-object v1

    sput-object v1, LO6/h;->g:LO6/h;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    move-result-object v1

    sput-object v1, LO6/h;->h:LO6/h;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    move-result-object v1

    sput-object v1, LO6/h;->i:LO6/h;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    move-result-object v1

    sput-object v1, LO6/h;->j:LO6/h;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    move-result-object v1

    sput-object v1, LO6/h;->k:LO6/h;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    move-result-object v1

    sput-object v1, LO6/h;->l:LO6/h;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    move-result-object v1

    sput-object v1, LO6/h;->m:LO6/h;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    move-result-object v1

    sput-object v1, LO6/h;->n:LO6/h;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    move-result-object v1

    sput-object v1, LO6/h;->o:LO6/h;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    move-result-object v1

    sput-object v1, LO6/h;->p:LO6/h;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    move-result-object v1

    sput-object v1, LO6/h;->q:LO6/h;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    move-result-object v1

    sput-object v1, LO6/h;->r:LO6/h;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    move-result-object v1

    sput-object v1, LO6/h;->s:LO6/h;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    move-result-object v1

    sput-object v1, LO6/h;->t:LO6/h;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0, v1}, LO6/b;->a(LO6/b;Ljava/lang/String;)LO6/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO6/h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LO6/h;->a:Ljava/lang/String;

    return-object p0
.end method
