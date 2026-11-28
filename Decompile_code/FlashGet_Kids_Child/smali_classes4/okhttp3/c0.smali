.class public Lokhttp3/c0;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/e$a;
.implements Lokhttp3/k0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/c0$a;,
        Lokhttp3/c0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpClient.kt\nokhttp3/OkHttpClient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1079:1\n2418#2,3:1080\n2418#2,3:1084\n1#3:1083\n*E\n*S KotlinDebug\n*F\n+ 1 OkHttpClient.kt\nokhttp3/OkHttpClient\n*L\n255#1,3:1080\n225#1,3:1084\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ea\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u00087\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 R2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u000e\u0013B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0007\u00a2\u0006\u0004\u0008!\u0010 J\u000f\u0010#\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020%H\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010)\u001a\u00020(H\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020%H\u0007\u00a2\u0006\u0004\u0008+\u0010\'J\u000f\u0010,\u001a\u00020%H\u0007\u00a2\u0006\u0004\u0008,\u0010\'J\u000f\u0010.\u001a\u00020-H\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u0011\u00101\u001a\u0004\u0018\u000100H\u0007\u00a2\u0006\u0004\u00081\u00102J\u000f\u00104\u001a\u000203H\u0007\u00a2\u0006\u0004\u00084\u00105J\u0011\u00107\u001a\u0004\u0018\u000106H\u0007\u00a2\u0006\u0004\u00087\u00108J\u000f\u0010:\u001a\u000209H\u0007\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020(H\u0007\u00a2\u0006\u0004\u0008<\u0010*J\u000f\u0010>\u001a\u00020=H\u0007\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010A\u001a\u00020@H\u0007\u00a2\u0006\u0004\u0008A\u0010BJ\u0015\u0010D\u001a\u0008\u0012\u0004\u0012\u00020C0\u001dH\u0007\u00a2\u0006\u0004\u0008D\u0010 J\u0015\u0010F\u001a\u0008\u0012\u0004\u0012\u00020E0\u001dH\u0007\u00a2\u0006\u0004\u0008F\u0010 J\u000f\u0010H\u001a\u00020GH\u0007\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010K\u001a\u00020JH\u0007\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010N\u001a\u00020MH\u0007\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u00020MH\u0007\u00a2\u0006\u0004\u0008P\u0010OJ\u000f\u0010Q\u001a\u00020MH\u0007\u00a2\u0006\u0004\u0008Q\u0010OJ\u000f\u0010R\u001a\u00020MH\u0007\u00a2\u0006\u0004\u0008R\u0010OJ\u000f\u0010S\u001a\u00020MH\u0007\u00a2\u0006\u0004\u0008S\u0010OR\u0017\u0010V\u001a\u00020\u00178G\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010T\u001a\u0004\u0008U\u0010\u0019R\u0017\u0010Y\u001a\u00020\u001a8G\u00a2\u0006\u000c\n\u0004\u0008)\u0010W\u001a\u0004\u0008X\u0010\u001cR\u001d\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8G\u00a2\u0006\u000c\n\u0004\u00081\u0010Z\u001a\u0004\u0008[\u0010 R\u001d\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8G\u00a2\u0006\u000c\n\u0004\u0008N\u0010Z\u001a\u0004\u0008]\u0010 R\u0017\u0010a\u001a\u00020\"8G\u00a2\u0006\u000c\n\u0004\u0008K\u0010_\u001a\u0004\u0008`\u0010$R\u0017\u0010d\u001a\u00020%8G\u00a2\u0006\u000c\n\u0004\u0008P\u0010b\u001a\u0004\u0008c\u0010\'R\u0017\u0010g\u001a\u00020(8G\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010e\u001a\u0004\u0008f\u0010*R\u0017\u0010i\u001a\u00020%8G\u00a2\u0006\u000c\n\u0004\u0008D\u0010b\u001a\u0004\u0008h\u0010\'R\u0017\u0010j\u001a\u00020%8G\u00a2\u0006\u000c\n\u0004\u0008.\u0010b\u001a\u0004\u0008b\u0010\'R\u0017\u0010m\u001a\u00020-8G\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010k\u001a\u0004\u0008l\u0010/R\u0019\u0010p\u001a\u0004\u0018\u0001008G\u00a2\u0006\u000c\n\u0004\u00084\u0010n\u001a\u0004\u0008o\u00102R\u0017\u0010t\u001a\u0002038G\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u00105R\u0019\u0010x\u001a\u0004\u0018\u0001068G\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u00108R\u0017\u0010|\u001a\u0002098G\u00a2\u0006\u000c\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010;R\u0017\u0010~\u001a\u00020(8G\u00a2\u0006\u000c\n\u0004\u0008#\u0010e\u001a\u0004\u0008}\u0010*R\u001a\u0010\u0082\u0001\u001a\u00020=8G\u00a2\u0006\u000e\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0005\u0008\u0081\u0001\u0010?R\u0018\u0010\u0084\u0001\u001a\u0004\u0018\u00010@8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008+\u0010\u0083\u0001R\u001e\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0085\u00018G\u00a2\u0006\u000f\n\u0005\u0008,\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001f\u0010\u008b\u0001\u001a\u0008\u0012\u0004\u0012\u00020C0\u001d8G\u00a2\u0006\r\n\u0004\u0008H\u0010Z\u001a\u0005\u0008\u008a\u0001\u0010 R\u001f\u0010\u008d\u0001\u001a\u0008\u0012\u0004\u0012\u00020E0\u001d8G\u00a2\u0006\r\n\u0004\u0008\u001f\u0010Z\u001a\u0005\u0008\u008c\u0001\u0010 R\u001b\u0010\u0091\u0001\u001a\u00020G8G\u00a2\u0006\u000f\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0005\u0008\u0090\u0001\u0010IR\u001a\u0010\u0094\u0001\u001a\u00020J8G\u00a2\u0006\u000e\n\u0005\u0008!\u0010\u0092\u0001\u001a\u0005\u0008\u0093\u0001\u0010LR\u001e\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0095\u00018G\u00a2\u0006\u000f\n\u0005\u0008S\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001a\u0010\u009c\u0001\u001a\u00020M8G\u00a2\u0006\u000e\n\u0005\u0008F\u0010\u009a\u0001\u001a\u0005\u0008\u009b\u0001\u0010OR\u001a\u0010\u009e\u0001\u001a\u00020M8G\u00a2\u0006\u000e\n\u0005\u00087\u0010\u009a\u0001\u001a\u0005\u0008\u009d\u0001\u0010OR\u001a\u0010\u00a0\u0001\u001a\u00020M8G\u00a2\u0006\u000e\n\u0005\u0008<\u0010\u009a\u0001\u001a\u0005\u0008\u009f\u0001\u0010OR\u001a\u0010\u00a2\u0001\u001a\u00020M8G\u00a2\u0006\u000e\n\u0005\u0008:\u0010\u009a\u0001\u001a\u0005\u0008\u00a1\u0001\u0010OR\u001a\u0010\u00a4\u0001\u001a\u00020M8G\u00a2\u0006\u000e\n\u0005\u0008Q\u0010\u009a\u0001\u001a\u0005\u0008\u00a3\u0001\u0010OR\u001c\u0010\u00a9\u0001\u001a\u00030\u00a5\u00018G\u00a2\u0006\u000f\n\u0005\u0008&\u0010\u00a6\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u001c\u0010\u00ae\u0001\u001a\u00030\u00aa\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008>\u0010\u00ab\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u0013\u0010\u00b0\u0001\u001a\u00020@8G\u00a2\u0006\u0007\u001a\u0005\u0008\u00af\u0001\u0010B\u00a8\u0006\u00b1\u0001"
    }
    d2 = {
        "Lokhttp3/c0;",
        "",
        "Lokhttp3/e$a;",
        "Lokhttp3/k0$a;",
        "Lokhttp3/c0$a;",
        "builder",
        "<init>",
        "(Lokhttp3/c0$a;)V",
        "()V",
        "Lkotlin/l2;",
        "t0",
        "Lokhttp3/e0;",
        "request",
        "Lokhttp3/e;",
        "a",
        "(Lokhttp3/e0;)Lokhttp3/e;",
        "Lokhttp3/l0;",
        "listener",
        "Lokhttp3/k0;",
        "b",
        "(Lokhttp3/e0;Lokhttp3/l0;)Lokhttp3/k0;",
        "h0",
        "()Lokhttp3/c0$a;",
        "Lokhttp3/p;",
        "k",
        "()Lokhttp3/p;",
        "Lokhttp3/k;",
        "h",
        "()Lokhttp3/k;",
        "",
        "Lokhttp3/x;",
        "u",
        "()Ljava/util/List;",
        "w",
        "Lokhttp3/r$c;",
        "p",
        "()Lokhttp3/r$c;",
        "",
        "D",
        "()Z",
        "Lokhttp3/b;",
        "c",
        "()Lokhttp3/b;",
        "r",
        "s",
        "Lokhttp3/n;",
        "j",
        "()Lokhttp3/n;",
        "Lokhttp3/c;",
        "d",
        "()Lokhttp3/c;",
        "Lokhttp3/q;",
        "l",
        "()Lokhttp3/q;",
        "Ljava/net/Proxy;",
        "z",
        "()Ljava/net/Proxy;",
        "Ljava/net/ProxySelector;",
        "B",
        "()Ljava/net/ProxySelector;",
        "A",
        "Ljavax/net/SocketFactory;",
        "E",
        "()Ljavax/net/SocketFactory;",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "G",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "Lokhttp3/l;",
        "i",
        "Lokhttp3/d0;",
        "y",
        "Ljavax/net/ssl/HostnameVerifier;",
        "t",
        "()Ljavax/net/ssl/HostnameVerifier;",
        "Lokhttp3/g;",
        "f",
        "()Lokhttp3/g;",
        "",
        "e",
        "()I",
        "g",
        "C",
        "H",
        "x",
        "Lokhttp3/p;",
        "V",
        "dispatcher",
        "Lokhttp3/k;",
        "R",
        "connectionPool",
        "Ljava/util/List;",
        "e0",
        "interceptors",
        "g0",
        "networkInterceptors",
        "Lokhttp3/r$c;",
        "X",
        "eventListenerFactory",
        "Z",
        "p0",
        "retryOnConnectionFailure",
        "Lokhttp3/b;",
        "L",
        "authenticator",
        "Y",
        "followRedirects",
        "followSslRedirects",
        "Lokhttp3/n;",
        "U",
        "cookieJar",
        "Lokhttp3/c;",
        "M",
        "cache",
        "m",
        "Lokhttp3/q;",
        "W",
        "dns",
        "n",
        "Ljava/net/Proxy;",
        "l0",
        "proxy",
        "o",
        "Ljava/net/ProxySelector;",
        "n0",
        "proxySelector",
        "m0",
        "proxyAuthenticator",
        "q",
        "Ljavax/net/SocketFactory;",
        "r0",
        "socketFactory",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactoryOrNull",
        "Ljavax/net/ssl/X509TrustManager;",
        "Ljavax/net/ssl/X509TrustManager;",
        "v0",
        "()Ljavax/net/ssl/X509TrustManager;",
        "x509TrustManager",
        "S",
        "connectionSpecs",
        "k0",
        "protocols",
        "v",
        "Ljavax/net/ssl/HostnameVerifier;",
        "c0",
        "hostnameVerifier",
        "Lokhttp3/g;",
        "P",
        "certificatePinner",
        "Ly9/c;",
        "Ly9/c;",
        "O",
        "()Ly9/c;",
        "certificateChainCleaner",
        "I",
        "N",
        "callTimeoutMillis",
        "Q",
        "connectTimeoutMillis",
        "o0",
        "readTimeoutMillis",
        "u0",
        "writeTimeoutMillis",
        "j0",
        "pingIntervalMillis",
        "",
        "J",
        "f0",
        "()J",
        "minWebSocketMessageToCompress",
        "Lokhttp3/internal/connection/i;",
        "Lokhttp3/internal/connection/i;",
        "a0",
        "()Lokhttp3/internal/connection/i;",
        "routeDatabase",
        "s0",
        "sslSocketFactory",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/d0;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/l;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field public static final H:Lokhttp3/c0$b;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:J

.field private final E:Lokhttp3/internal/connection/i;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final b:Lokhttp3/p;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final c:Lokhttp3/k;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/x;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/x;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final f:Lokhttp3/r$c;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final g:Z

.field private final h:Lokhttp3/b;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final i:Z

.field private final j:Z

.field private final k:Lokhttp3/n;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final l:Lokhttp3/c;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private final m:Lokhttp3/q;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final n:Ljava/net/Proxy;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private final o:Ljava/net/ProxySelector;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final p:Lokhttp3/b;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final q:Ljavax/net/SocketFactory;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final r:Ljavax/net/ssl/SSLSocketFactory;

.field private final s:Ljavax/net/ssl/X509TrustManager;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/l;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/d0;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final v:Ljavax/net/ssl/HostnameVerifier;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final w:Lokhttp3/g;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final x:Ly9/c;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lokhttp3/c0$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/c0;->H:Lokhttp3/c0$b;

    .line 8
    sget-object v0, Lokhttp3/d0;->HTTP_2:Lokhttp3/d0;

    .line 10
    sget-object v1, Lokhttp3/d0;->HTTP_1_1:Lokhttp3/d0;

    .line 12
    filled-new-array {v0, v1}, [Lokhttp3/d0;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lokhttp3/internal/d;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lokhttp3/c0;->F:Ljava/util/List;

    .line 22
    sget-object v0, Lokhttp3/l;->h:Lokhttp3/l;

    .line 24
    sget-object v1, Lokhttp3/l;->j:Lokhttp3/l;

    .line 26
    filled-new-array {v0, v1}, [Lokhttp3/l;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lokhttp3/internal/d;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lokhttp3/c0;->G:Ljava/util/List;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lokhttp3/c0$a;

    invoke-direct {v0}, Lokhttp3/c0$a;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/c0;-><init>(Lokhttp3/c0$a;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/c0$a;)V
    .locals 3
    .param p1    # Lokhttp3/c0$a;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u434c\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lokhttp3/c0$a;->E()Lokhttp3/p;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c0;->b:Lokhttp3/p;

    .line 3
    invoke-virtual {p1}, Lokhttp3/c0$a;->B()Lokhttp3/k;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c0;->c:Lokhttp3/k;

    .line 4
    invoke-virtual {p1}, Lokhttp3/c0$a;->K()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/d;->c0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c0;->d:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lokhttp3/c0$a;->M()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/d;->c0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c0;->e:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lokhttp3/c0$a;->G()Lokhttp3/r$c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c0;->f:Lokhttp3/r$c;

    .line 7
    invoke-virtual {p1}, Lokhttp3/c0$a;->T()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/c0;->g:Z

    .line 8
    invoke-virtual {p1}, Lokhttp3/c0$a;->v()Lokhttp3/b;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c0;->h:Lokhttp3/b;

    .line 9
    invoke-virtual {p1}, Lokhttp3/c0$a;->H()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/c0;->i:Z

    .line 10
    invoke-virtual {p1}, Lokhttp3/c0$a;->I()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/c0;->j:Z

    .line 11
    invoke-virtual {p1}, Lokhttp3/c0$a;->D()Lokhttp3/n;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c0;->k:Lokhttp3/n;

    .line 12
    invoke-virtual {p1}, Lokhttp3/c0$a;->w()Lokhttp3/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c0;->l:Lokhttp3/c;

    .line 13
    invoke-virtual {p1}, Lokhttp3/c0$a;->F()Lokhttp3/q;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c0;->m:Lokhttp3/q;

    .line 14
    invoke-virtual {p1}, Lokhttp3/c0$a;->P()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c0;->n:Ljava/net/Proxy;

    .line 15
    invoke-virtual {p1}, Lokhttp3/c0$a;->P()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lx9/a;->a:Lx9/a;

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lokhttp3/c0$a;->R()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lx9/a;->a:Lx9/a;

    .line 17
    :goto_1
    iput-object v0, p0, Lokhttp3/c0;->o:Ljava/net/ProxySelector;

    .line 18
    invoke-virtual {p1}, Lokhttp3/c0$a;->Q()Lokhttp3/b;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c0;->p:Lokhttp3/b;

    .line 19
    invoke-virtual {p1}, Lokhttp3/c0$a;->V()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c0;->q:Ljavax/net/SocketFactory;

    .line 20
    invoke-virtual {p1}, Lokhttp3/c0$a;->C()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c0;->t:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Lokhttp3/c0$a;->O()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/c0;->u:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Lokhttp3/c0$a;->J()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/c0;->v:Ljavax/net/ssl/HostnameVerifier;

    .line 23
    invoke-virtual {p1}, Lokhttp3/c0$a;->x()I

    move-result v1

    iput v1, p0, Lokhttp3/c0;->y:I

    .line 24
    invoke-virtual {p1}, Lokhttp3/c0$a;->A()I

    move-result v1

    iput v1, p0, Lokhttp3/c0;->z:I

    .line 25
    invoke-virtual {p1}, Lokhttp3/c0$a;->S()I

    move-result v1

    iput v1, p0, Lokhttp3/c0;->A:I

    .line 26
    invoke-virtual {p1}, Lokhttp3/c0$a;->X()I

    move-result v1

    iput v1, p0, Lokhttp3/c0;->B:I

    .line 27
    invoke-virtual {p1}, Lokhttp3/c0$a;->N()I

    move-result v1

    iput v1, p0, Lokhttp3/c0;->C:I

    .line 28
    invoke-virtual {p1}, Lokhttp3/c0$a;->L()J

    move-result-wide v1

    iput-wide v1, p0, Lokhttp3/c0;->D:J

    .line 29
    invoke-virtual {p1}, Lokhttp3/c0$a;->U()Lokhttp3/internal/connection/i;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lokhttp3/internal/connection/i;

    invoke-direct {v1}, Lokhttp3/internal/connection/i;-><init>()V

    :goto_2
    iput-object v1, p0, Lokhttp3/c0;->E:Lokhttp3/internal/connection/i;

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_3

    .line 32
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/l;

    .line 33
    invoke-virtual {v1}, Lokhttp3/l;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 34
    invoke-virtual {p1}, Lokhttp3/c0$a;->W()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 35
    invoke-virtual {p1}, Lokhttp3/c0$a;->W()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c0;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 36
    invoke-virtual {p1}, Lokhttp3/c0$a;->y()Ly9/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/c0;->x:Ly9/c;

    .line 37
    invoke-virtual {p1}, Lokhttp3/c0$a;->Y()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iput-object v1, p0, Lokhttp3/c0;->s:Ljavax/net/ssl/X509TrustManager;

    .line 38
    invoke-virtual {p1}, Lokhttp3/c0$a;->z()Lokhttp3/g;

    move-result-object p1

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokhttp3/g;->j(Ly9/c;)Lokhttp3/g;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/c0;->w:Lokhttp3/g;

    goto :goto_4

    .line 40
    :cond_6
    sget-object v0, Lokhttp3/internal/platform/j;->e:Lokhttp3/internal/platform/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Lokhttp3/internal/platform/j;->a()Lokhttp3/internal/platform/j;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lokhttp3/internal/platform/j;->r()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/c0;->s:Ljavax/net/ssl/X509TrustManager;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Lokhttp3/internal/platform/j;->a()Lokhttp3/internal/platform/j;

    move-result-object v0

    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/j;->q(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c0;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 46
    sget-object v0, Ly9/c;->a:Ly9/c$a;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ly9/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Ly9/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c0;->x:Ly9/c;

    .line 47
    invoke-virtual {p1}, Lokhttp3/c0$a;->z()Lokhttp3/g;

    move-result-object p1

    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokhttp3/g;->j(Ly9/c;)Lokhttp3/g;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/c0;->w:Lokhttp3/g;

    goto :goto_4

    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lokhttp3/c0;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 50
    iput-object p1, p0, Lokhttp3/c0;->x:Ly9/c;

    .line 51
    iput-object p1, p0, Lokhttp3/c0;->s:Ljavax/net/ssl/X509TrustManager;

    .line 52
    sget-object p1, Lokhttp3/g;->c:Lokhttp3/g;

    iput-object p1, p0, Lokhttp3/c0;->w:Lokhttp3/g;

    .line 53
    :goto_4
    invoke-direct {p0}, Lokhttp3/c0;->t0()V

    return-void
.end method

.method public static final synthetic I()Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lokhttp3/c0;->G:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final synthetic J()Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lokhttp3/c0;->F:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final synthetic K(Lokhttp3/c0;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokhttp3/c0;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    return-object p0
.end method

.method private final t0()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0;->d:Ljava/util/List;

    .line 3
    const-string v1, "\u434d\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    if-eqz v0, :cond_10

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    iget-object v0, p0, Lokhttp3/c0;->e:Ljava/util/List;

    .line 16
    if-eqz v0, :cond_e

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_d

    .line 24
    iget-object v0, p0, Lokhttp3/c0;->t:Ljava/util/List;

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    instance-of v1, v0, Ljava/util/Collection;

    .line 30
    if-eqz v1, :cond_0

    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Ljava/util/Collection;

    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lokhttp3/l;

    .line 58
    invoke-virtual {v1}, Lokhttp3/l;->i()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 64
    iget-object v0, p0, Lokhttp3/c0;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 66
    if-eqz v0, :cond_4

    .line 68
    iget-object v0, p0, Lokhttp3/c0;->x:Ly9/c;

    .line 70
    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p0, Lokhttp3/c0;->s:Ljavax/net/ssl/X509TrustManager;

    .line 74
    if-eqz v0, :cond_2

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    const-string v1, "\u434e\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    const-string v1, "\u434f\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0

    .line 93
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    const-string v1, "\u4350\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0

    .line 101
    :cond_5
    :goto_0
    iget-object v0, p0, Lokhttp3/c0;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v2, 0x1

    .line 105
    if-nez v0, :cond_6

    .line 107
    move v0, v2

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    move v0, v1

    .line 110
    :goto_1
    const-string v3, "\u4351\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 112
    if-eqz v0, :cond_c

    .line 114
    iget-object v0, p0, Lokhttp3/c0;->x:Ly9/c;

    .line 116
    if-nez v0, :cond_7

    .line 118
    move v0, v2

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    move v0, v1

    .line 121
    :goto_2
    if-eqz v0, :cond_b

    .line 123
    iget-object v0, p0, Lokhttp3/c0;->s:Ljavax/net/ssl/X509TrustManager;

    .line 125
    if-nez v0, :cond_8

    .line 127
    move v1, v2

    .line 128
    :cond_8
    if-eqz v1, :cond_a

    .line 130
    iget-object v0, p0, Lokhttp3/c0;->w:Lokhttp3/g;

    .line 132
    sget-object v1, Lokhttp3/g;->c:Lokhttp3/g;

    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 140
    :goto_3
    return-void

    .line 141
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v0

    .line 147
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    throw v0

    .line 153
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0

    .line 159
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    throw v0

    .line 165
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    const-string v1, "\u4352\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Lokhttp3/c0;->e:Ljava/util/List;

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    throw v1

    .line 191
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 193
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196
    throw v0

    .line 197
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    const-string v1, "\u4353\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    iget-object v1, p0, Lokhttp3/c0;->d:Ljava/util/List;

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    throw v1

    .line 223
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 225
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 228
    throw v0
.end method


# virtual methods
.method public final A()Lokhttp3/b;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->ERROR:Lkotlin/m;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "proxyAuthenticator"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lp8/i;
        name = "-deprecated_proxyAuthenticator"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0;->p:Lokhttp3/b;

    .line 3
    return-object v0
.end method

.method public final B()Ljava/net/ProxySelector;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->ERROR:Lkotlin/m;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "proxySelector"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lp8/i;
        name = "-deprecated_proxySelector"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0;->o:Ljava/net/ProxySelector;

    .line 3
    return-object v0
.end method

.method public final C()I
    .locals 1
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->ERROR:Lkotlin/m;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "readTimeoutMillis"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lp8/i;
        name = "-deprecated_readTimeoutMillis"
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/c0;->A:I

    .line 3
    return v0
.end method

.method public final D()Z
    .locals 1
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->ERROR:Lkotlin/m;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "retryOnConnectionFailure"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lp8/i;
        name = "-deprecated_retryOnConnectionFailure"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/c0;->g:Z

    .line 3
    return v0
.end method

.method public final E()Ljavax/net/SocketFactory;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->ERROR:Lkotlin/m;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "socketFactory"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lp8/i;
        name = "-deprecated_socketFactory"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0;->q:Ljavax/net/SocketFactory;

    .line 3
    return-object v0
.end method

.method public final G()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->ERROR:Lkotlin/m;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "sslSocketFactory"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lp8/i;
        name = "-deprecated_sslSocketFactory"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lokhttp3/c0;->s0()Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final H()I
    .locals 1
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->ERROR:Lkotlin/m;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "writeTimeoutMillis"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lp8/i;
        name = "-deprecated_writeTimeoutMillis"
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/c0;->B:I

    .line 3
    return v0
.end method

.method public final L()Lokhttp3/b;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/i;
        name = "authenticator"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0;->h:Lokhttp3/b;

    .line 3
    return-object v0
.end method

.method public final M()Lokhttp3/c;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .annotation build Lp8/i;
        name = "cache"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0;->l:Lokhttp3/c;

    .line 3
    return-object v0
.end method

.method public final N()I
    .locals 1
    .annotation build Lp8/i;
        name = "callTimeoutMillis"
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/c0;->y:I

    .line 3
    return v0
.end method

.method public final O()Ly9/c;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .annotation build Lp8/i;
        name = "certificateChainCleaner"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0;->x:Ly9/c;

    .line 3
    return-object v0
.end method

.method public final P()Lokhttp3/g;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/i;
        name = "certificatePinner"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0;->w:Lokhttp3/g;

    .line 3
    return-object v0
.end method

.method public final Q()I
    .locals 1
    .annotation build Lp8/i;
        name = "connectTimeoutMillis"
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/c0;->z:I

    .line 3
    return v0
.end method

.method public final R()Lokhttp3/k;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/i;
        name = "connectionPool"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0;->c:Lokhttp3/k;

    .line 3
    return-object v0
.end method

.method public final S()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/l;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/i;
        name = "connectionSpecs"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0;->t:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final U()Lokhttp3/n;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/i;
        name = "cookieJar"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0;->k:Lokhttp3/n;

    .line 3
    return-object v0
.end method

.method public final V()Lokhttp3/p;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/i;
        name = "dispatcher"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0;->b:Lokhttp3/p;

    .line 3
    return-object v0
.end method

.method public final W()Lokhttp3/q;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/i;
        name = "dns"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0;->m:Lokhttp3/q;

    .line 3
    return-object v0
.end method

.method public final X()Lokhttp3/r$c;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/i;
        name = "eventListenerFactory"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0;->f:Lokhttp3/r$c;

    .line 3
    return-object v0
.end method

.method public final Y()Z
    .locals 1
    .annotation build Lp8/i;
        name = "followRedirects"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/c0;->i:Z

    .line 3
    return v0
.end method

.method public final Z()Z
    .locals 1
    .annotation build Lp8/i;
        name = "followSslRedirects"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/c0;->j:Z

    .line 3
    return v0
.end method

.method public a(Lokhttp3/e0;)Lokhttp3/e;
    .locals 2
    .param p1    # Lokhttp3/e0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4354\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lokhttp3/internal/connection/e;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/connection/e;-><init>(Lokhttp3/c0;Lokhttp3/e0;Z)V

    .line 12
    return-object v0
.end method

.method public final a0()Lokhttp3/internal/connection/i;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0;->E:Lokhttp3/internal/connection/i;

    .line 3
    return-object v0
.end method

.method public b(Lokhttp3/e0;Lokhttp3/l0;)Lokhttp3/k0;
    .locals 11
    .param p1    # Lokhttp3/e0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/l0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4354\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4355\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lokhttp3/internal/ws/e;

    .line 13
    sget-object v2, Lokhttp3/internal/concurrent/d;->h:Lokhttp3/internal/concurrent/d;

    .line 15
    new-instance v5, Ljava/util/Random;

    .line 17
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 20
    iget v1, p0, Lokhttp3/c0;->C:I

    .line 22
    int-to-long v6, v1

    .line 23
    const/4 v8, 0x0

    .line 24
    iget-wide v9, p0, Lokhttp3/c0;->D:J

    .line 26
    move-object v1, v0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    invoke-direct/range {v1 .. v10}, Lokhttp3/internal/ws/e;-><init>(Lokhttp3/internal/concurrent/d;Lokhttp3/e0;Lokhttp3/l0;Ljava/util/Random;JLokhttp3/internal/ws/f;J)V

    .line 32
    invoke-virtual {v0, p0}, Lokhttp3/internal/ws/e;->t(Lokhttp3/c0;)V

    .line 35
    return-object v0
.end method

.method public final c()Lokhttp3/b;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->ERROR:Lkotlin/m;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "authenticator"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lp8/i;
        name = "-deprecated_authenticator"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0;->h:Lokhttp3/b;

    .line 3
    return-object v0
.end method

.method public final c0()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/i;
        name = "hostnameVerifier"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0;->v:Ljavax/net/ssl/HostnameVerifier;

    .line 3
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lokhttp3/c;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->ERROR:Lkotlin/m;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "cache"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lp8/i;
        name = "-deprecated_cache"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0;->l:Lokhttp3/c;

    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->ERROR:Lkotlin/m;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "callTimeoutMillis"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lp8/i;
        name = "-deprecated_callTimeoutMillis"
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/c0;->y:I

    .line 3
    return v0
.end method

.method public final e0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/x;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/i;
        name = "interceptors"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final f()Lokhttp3/g;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->ERROR:Lkotlin/m;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "certificatePinner"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lp8/i;
        name = "-deprecated_certificatePinner"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0;->w:Lokhttp3/g;

    .line 3
    return-object v0
.end method

.method public final f0()J
    .locals 2
    .annotation build Lp8/i;
        name = "minWebSocketMessageToCompress"
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lokhttp3/c0;->D:J

    .line 3
    return-wide v0
.end method

.method public final g()I
    .locals 1
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->ERROR:Lkotlin/m;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "connectTimeoutMillis"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lp8/i;
        name = "-deprecated_connectTimeoutMillis"
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/c0;->z:I

    .line 3
    return v0
.end method

.method public final g0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/x;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/i;
        name = "networkInterceptors"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final h()Lokhttp3/k;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->ERROR:Lkotlin/m;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "connectionPool"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lp8/i;
        name = "-deprecated_connectionPool"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0;->c:Lokhttp3/k;

    .line 3
    return-object v0
.end method

.method public h0()Lokhttp3/c0$a;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lokhttp3/c0$a;

    .line 3
    invoke-direct {v0, p0}, Lokhttp3/c0$a;-><init>(Lokhttp3/c0;)V

    .line 6
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/l;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->ERROR:Lkotlin/m;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "connectionSpecs"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lp8/i;
        name = "-deprecated_connectionSpecs"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0;->t:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final j()Lokhttp3/n;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->ERROR:Lkotlin/m;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "cookieJar"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lp8/i;
        name = "-deprecated_cookieJar"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0;->k:Lokhttp3/n;

    .line 3
    return-object v0
.end method

.method public final j0()I
    .locals 1
    .annotation build Lp8/i;
        name = "pingIntervalMillis"
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/c0;->C:I

    .line 3
    return v0
.end method

.method public final k()Lokhttp3/p;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->ERROR:Lkotlin/m;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "dispatcher"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lp8/i;
        name = "-deprecated_dispatcher"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0;->b:Lokhttp3/p;

    .line 3
    return-object v0
.end method

.method public final k0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/d0;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/i;
        name = "protocols"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0;->u:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final l()Lokhttp3/q;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->ERROR:Lkotlin/m;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "dns"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lp8/i;
        name = "-deprecated_dns"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0;->m:Lokhttp3/q;

    .line 3
    return-object v0
.end method

.method public final l0()Ljava/net/Proxy;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .annotation build Lp8/i;
        name = "proxy"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0;->n:Ljava/net/Proxy;

    .line 3
    return-object v0
.end method

.method public final m0()Lokhttp3/b;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/i;
        name = "proxyAuthenticator"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0;->p:Lokhttp3/b;

    .line 3
    return-object v0
.end method

.method public final n0()Ljava/net/ProxySelector;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/i;
        name = "proxySelector"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0;->o:Ljava/net/ProxySelector;

    .line 3
    return-object v0
.end method

.method public final o0()I
    .locals 1
    .annotation build Lp8/i;
        name = "readTimeoutMillis"
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/c0;->A:I

    .line 3
    return v0
.end method

.method public final p()Lokhttp3/r$c;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->ERROR:Lkotlin/m;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "eventListenerFactory"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lp8/i;
        name = "-deprecated_eventListenerFactory"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0;->f:Lokhttp3/r$c;

    .line 3
    return-object v0
.end method

.method public final p0()Z
    .locals 1
    .annotation build Lp8/i;
        name = "retryOnConnectionFailure"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/c0;->g:Z

    .line 3
    return v0
.end method

.method public final r()Z
    .locals 1
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->ERROR:Lkotlin/m;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "followRedirects"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lp8/i;
        name = "-deprecated_followRedirects"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/c0;->i:Z

    .line 3
    return v0
.end method

.method public final r0()Ljavax/net/SocketFactory;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/i;
        name = "socketFactory"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0;->q:Ljavax/net/SocketFactory;

    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 1
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->ERROR:Lkotlin/m;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "followSslRedirects"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lp8/i;
        name = "-deprecated_followSslRedirects"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/c0;->j:Z

    .line 3
    return v0
.end method

.method public final s0()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/i;
        name = "sslSocketFactory"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "\u4356\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final t()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->ERROR:Lkotlin/m;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "hostnameVerifier"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lp8/i;
        name = "-deprecated_hostnameVerifier"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0;->v:Ljavax/net/ssl/HostnameVerifier;

    .line 3
    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/x;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->ERROR:Lkotlin/m;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "interceptors"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lp8/i;
        name = "-deprecated_interceptors"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final u0()I
    .locals 1
    .annotation build Lp8/i;
        name = "writeTimeoutMillis"
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/c0;->B:I

    .line 3
    return v0
.end method

.method public final v0()Ljavax/net/ssl/X509TrustManager;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .annotation build Lp8/i;
        name = "x509TrustManager"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0;->s:Ljavax/net/ssl/X509TrustManager;

    .line 3
    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/x;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->ERROR:Lkotlin/m;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "networkInterceptors"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lp8/i;
        name = "-deprecated_networkInterceptors"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final x()I
    .locals 1
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->ERROR:Lkotlin/m;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "pingIntervalMillis"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lp8/i;
        name = "-deprecated_pingIntervalMillis"
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/c0;->C:I

    .line 3
    return v0
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/d0;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->ERROR:Lkotlin/m;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "protocols"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lp8/i;
        name = "-deprecated_protocols"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0;->u:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final z()Ljava/net/Proxy;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->ERROR:Lkotlin/m;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "proxy"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lp8/i;
        name = "-deprecated_proxy"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0;->n:Ljava/net/Proxy;

    .line 3
    return-object v0
.end method
