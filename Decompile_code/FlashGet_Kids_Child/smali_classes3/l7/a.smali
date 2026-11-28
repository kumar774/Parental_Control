.class public final Ll7/a;
.super Ljava/lang/Object;
.source "AmazonUploadHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAmazonUploadHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmazonUploadHelper.kt\ncom/sand/module/network/amazon/AmazonUploadHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,210:1\n1#2:211\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 92\u00020\u0001:\u0001\u001eBC\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ1\u0010%\u001a\u00020\u00122\u0006\u0010!\u001a\u00020 2\u0018\u0010$\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080#0\"H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020(2\u0006\u0010\'\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u0012\u00a2\u0006\u0004\u0008+\u0010,R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010-R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010.R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010/R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u00100R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00100R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00100R\u001c\u00104\u001a\n 2*\u0004\u0018\u000101018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00103R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u0006:"
    }
    d2 = {
        "Ll7/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/sand/module/network/legacy/qiniu/auth/d;",
        "callBack",
        "Ll7/b;",
        "parameters",
        "",
        "filePath",
        "fileUri",
        "applicationName",
        "<init>",
        "(Landroid/content/Context;Lcom/sand/module/network/legacy/qiniu/auth/d;Ll7/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/io/DataOutputStream;",
        "dos",
        "name",
        "obj",
        "Lkotlin/l2;",
        "g",
        "(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V",
        "filename",
        "Ljava/io/InputStream;",
        "inputStream",
        "e",
        "(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V",
        "value",
        "f",
        "(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;)V",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "a",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "",
        "code",
        "",
        "",
        "headFieldsMap",
        "b",
        "(ILjava/util/Map;)V",
        "protocol",
        "",
        "c",
        "(Ljava/lang/String;)Z",
        "d",
        "()V",
        "Landroid/content/Context;",
        "Lcom/sand/module/network/legacy/qiniu/auth/d;",
        "Ll7/b;",
        "Ljava/lang/String;",
        "Lorg/apache/log4j/Logger;",
        "kotlin.jvm.PlatformType",
        "Lorg/apache/log4j/Logger;",
        "logger",
        "Ljava/net/HttpURLConnection;",
        "h",
        "Ljava/net/HttpURLConnection;",
        "httpURLConnection",
        "i",
        "NetworkModule_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAmazonUploadHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmazonUploadHelper.kt\ncom/sand/module/network/amazon/AmazonUploadHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,210:1\n1#2:211\n*E\n"
    }
.end annotation


# static fields
.field public static final i:Ll7/a$a;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final j:I = 0x7800

.field private static final k:I = 0x2710

.field private static final l:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final m:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final n:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final b:Lcom/sand/module/network/legacy/qiniu/auth/d;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final c:Ll7/b;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final g:Lorg/apache/log4j/Logger;

.field private h:Ljava/net/HttpURLConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\ued46"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll7/a;->l:Ljava/lang/String;

    const-string v0, "\ued47"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll7/a;->m:Ljava/lang/String;

    const-string v0, "\ued48"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll7/a;->n:Ljava/lang/String;

    .line 1
    new-instance v0, Ll7/a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ll7/a;->i:Ll7/a$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sand/module/network/legacy/qiniu/auth/d;Ll7/b;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lcom/sand/module/network/legacy/qiniu/auth/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Ll7/b;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Lp8/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ued49"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\ued4a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\ued4b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Ll7/a;-><init>(Landroid/content/Context;Lcom/sand/module/network/legacy/qiniu/auth/d;Ll7/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sand/module/network/legacy/qiniu/auth/d;Ll7/b;Ljava/lang/String;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lcom/sand/module/network/legacy/qiniu/auth/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Ll7/b;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Lp8/j;
    .end annotation

    .prologue
    .line 2
    const-string v0, "\ued49"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\ued4a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\ued4b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Ll7/a;-><init>(Landroid/content/Context;Lcom/sand/module/network/legacy/qiniu/auth/d;Ll7/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sand/module/network/legacy/qiniu/auth/d;Ll7/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lcom/sand/module/network/legacy/qiniu/auth/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Ll7/b;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Lp8/j;
    .end annotation

    .prologue
    .line 3
    const-string v0, "\ued49"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\ued4a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\ued4b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Ll7/a;-><init>(Landroid/content/Context;Lcom/sand/module/network/legacy/qiniu/auth/d;Ll7/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sand/module/network/legacy/qiniu/auth/d;Ll7/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lcom/sand/module/network/legacy/qiniu/auth/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Ll7/b;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Lp8/j;
    .end annotation

    .prologue
    const-string v0, "\ued49"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\ued4a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\ued4b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\ued4c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ll7/a;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Ll7/a;->b:Lcom/sand/module/network/legacy/qiniu/auth/d;

    .line 7
    iput-object p3, p0, Ll7/a;->c:Ll7/b;

    .line 8
    iput-object p4, p0, Ll7/a;->d:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Ll7/a;->e:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Ll7/a;->f:Ljava/lang/String;

    .line 11
    const-string p1, "\ued4d"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    move-result-object p1

    iput-object p1, p0, Ll7/a;->g:Lorg/apache/log4j/Logger;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/sand/module/network/legacy/qiniu/auth/d;Ll7/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V
    .locals 9

    .prologue
    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    .line 12
    const-string v0, "\ued46"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 13
    invoke-direct/range {v2 .. v8}, Ll7/a;-><init>(Landroid/content/Context;Lcom/sand/module/network/legacy/qiniu/auth/d;Ll7/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/sand/common/SSLHelper;->getSSLAlgorithm()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 13
    new-instance v1, Lcom/sand/common/TlsCompatibleSocketFactory;

    .line 15
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Lcom/sand/common/TlsCompatibleSocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 22
    return-object v1
.end method

.method private final b(ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ll7/c;->EMPTY_SUCCESS:Ll7/c;

    .line 3
    invoke-virtual {v0}, Ll7/c;->b()I

    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    iget-object p1, p0, Ll7/a;->b:Lcom/sand/module/network/legacy/qiniu/auth/d;

    .line 11
    new-instance p2, Lorg/json/JSONObject;

    .line 13
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 16
    invoke-virtual {p1, p2}, Lcom/sand/module/network/legacy/qiniu/auth/d;->f(Lorg/json/JSONObject;)V

    .line 19
    goto/16 :goto_0

    .line 20
    :cond_0
    sget-object v0, Ll7/c;->EMPTY_CONTENT_SUCCESS:Ll7/c;

    .line 22
    invoke-virtual {v0}, Ll7/c;->b()I

    .line 25
    move-result v0

    .line 26
    const-string v1, "\ued4e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    const-string v2, "\ued4f"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    if-ne p1, v0, :cond_1

    .line 32
    const-string p2, "\ued50"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-static {p2, p1, v2}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lkotlin/text/f;->b:Ljava/nio/charset/Charset;

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p2, p0, Ll7/a;->b:Lcom/sand/module/network/legacy/qiniu/auth/d;

    .line 49
    invoke-virtual {p2, p1}, Lcom/sand/module/network/legacy/qiniu/auth/d;->e([B)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Ll7/c;->NORMAL_SUCCESS:Ll7/c;

    .line 55
    invoke-virtual {v0}, Ll7/c;->b()I

    .line 58
    move-result v0

    .line 59
    const/4 v3, 0x0

    .line 60
    if-ne p1, v0, :cond_3

    .line 62
    const-string p1, "\ued51"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/util/List;

    .line 70
    if-eqz p1, :cond_2

    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    move-object v3, p1

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 80
    :cond_2
    iget-object p1, p0, Ll7/a;->g:Lorg/apache/log4j/Logger;

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    const-string v0, "\ued52"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    const-string p2, "\ued53"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 103
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    sget-object p2, Lkotlin/text/f;->b:Ljava/nio/charset/Charset;

    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object p2, p0, Ll7/a;->b:Lcom/sand/module/network/legacy/qiniu/auth/d;

    .line 127
    invoke-virtual {p2, p1}, Lcom/sand/module/network/legacy/qiniu/auth/d;->e([B)V

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    iget-object p1, p0, Ll7/a;->b:Lcom/sand/module/network/legacy/qiniu/auth/d;

    .line 133
    invoke-virtual {p1, v3}, Lcom/sand/module/network/legacy/qiniu/auth/a;->b(Lcom/sand/module/network/legacy/qiniu/utils/QiniuException;)V

    .line 136
    :goto_0
    return-void
.end method

.method private final c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "\ued54"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "\ued55"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private final e(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ued56"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "\ued57"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p2, "\ued58"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p2, "\ued59"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 36
    const-string p2, "\ued5a"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 41
    const-string p2, "\ued47"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 46
    const-string p3, "\ued5b"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 48
    invoke-virtual {p1, p3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 57
    const/16 p3, 0x7800

    .line 59
    new-array p3, p3, [B

    .line 61
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 63
    invoke-direct {v0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 66
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 68
    invoke-direct {v1, p4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 71
    invoke-virtual {p4}, Ljava/io/InputStream;->available()I

    .line 74
    move-result p4

    .line 75
    int-to-long v2, p4

    .line 76
    const-wide/16 v4, 0x0

    .line 78
    :goto_0
    invoke-virtual {v1, p3}, Ljava/io/InputStream;->read([B)I

    .line 81
    move-result p4

    .line 82
    const/4 v6, -0x1

    .line 83
    if-eq p4, v6, :cond_0

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-virtual {v0, p3, v6, p4}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 89
    int-to-long v6, p4

    .line 90
    add-long/2addr v4, v6

    .line 91
    iget-object p4, p0, Ll7/a;->g:Lorg/apache/log4j/Logger;

    .line 93
    const-string v6, "\ued5c"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 95
    const-string v7, "\ued5d"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 97
    invoke-static {v6, v2, v3, v7}, Landroidx/concurrent/futures/c;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6, v4, v5, p4}, Lcom/flashget/kid/common/base/l2;->a(Ljava/lang/StringBuilder;JLorg/apache/log4j/Logger;)V

    .line 104
    iget-object p4, p0, Ll7/a;->b:Lcom/sand/module/network/legacy/qiniu/auth/d;

    .line 106
    invoke-virtual {p4, v4, v5, v2, v3}, Lcom/sand/module/network/legacy/qiniu/auth/a;->a(JJ)V

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method private final f(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ued56"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "\ued57"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p2, "\ued5e"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 28
    const-string p2, "\ued47"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 36
    sget-object v0, Lkotlin/text/f;->b:Ljava/nio/charset/Charset;

    .line 38
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 41
    move-result-object p3

    .line 42
    const-string v0, "\ued4e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    .line 50
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method private final g(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p3, Ljava/io/File;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p3, Ljava/io/File;

    .line 10
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "\ued5f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Ljava/io/FileInputStream;

    .line 21
    invoke-direct {v1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    invoke-direct {p0, p1, p2, v0, v1}, Ll7/a;->e(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p3, [B

    .line 30
    if-eqz v0, :cond_2

    .line 32
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 34
    check-cast p3, [B

    .line 36
    invoke-direct {v0, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 39
    invoke-direct {p0, p1, p2, p2, v0}, Ll7/a;->e(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of v0, p3, Ljava/io/InputStream;

    .line 45
    if-eqz v0, :cond_3

    .line 47
    check-cast p3, Ljava/io/InputStream;

    .line 49
    invoke-direct {p0, p1, p2, p2, p3}, Ll7/a;->e(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object p3

    .line 57
    invoke-direct {p0, p1, p2, p3}, Ll7/a;->f(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :goto_0
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Ll7/a;->c:Ll7/b;

    .line 3
    invoke-virtual {v0}, Ll7/b;->t()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/text/v;->S1(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 13
    iget-object v0, p0, Ll7/a;->g:Lorg/apache/log4j/Logger;

    .line 15
    iget-object v1, p0, Ll7/a;->c:Ll7/b;

    .line 17
    invoke-virtual {v1}, Ll7/b;->t()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Ll7/a;->d:Ljava/lang/String;

    .line 23
    iget-object v3, p0, Ll7/a;->e:Ljava/lang/String;

    .line 25
    const-string v4, "\ued60"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    const-string v5, "\ued61"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29
    const-string v6, "\ued62"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-static {v4, v1, v5, v2, v6}, Landroidx/constraintlayout/core/parser/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 45
    new-instance v0, Ljava/net/URL;

    .line 47
    iget-object v1, p0, Ll7/a;->c:Ll7/b;

    .line 49
    invoke-virtual {v1}, Ll7/b;->t()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string v2, "\ued63"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0, v1}, Ll7/a;->c(Ljava/lang/String;)Z

    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x0

    .line 70
    const-string v3, "\ued64"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    if-eqz v1, :cond_1

    .line 74
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 77
    move-result-object v0

    .line 78
    const-string v1, "\ued65"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 85
    iput-object v0, p0, Ll7/a;->h:Ljava/net/HttpURLConnection;

    .line 87
    if-nez v0, :cond_0

    .line 89
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 92
    move-object v0, v2

    .line 93
    :cond_0
    invoke-direct {p0}, Ll7/a;->a()Ljavax/net/ssl/SSLSocketFactory;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 104
    move-result-object v0

    .line 105
    const-string v1, "\ued66"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 112
    iput-object v0, p0, Ll7/a;->h:Ljava/net/HttpURLConnection;

    .line 114
    :goto_0
    iget-object v0, p0, Ll7/a;->h:Ljava/net/HttpURLConnection;

    .line 116
    if-nez v0, :cond_2

    .line 118
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 121
    move-object v0, v2

    .line 122
    :cond_2
    const/4 v1, 0x0

    .line 123
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 126
    iget-object v0, p0, Ll7/a;->h:Ljava/net/HttpURLConnection;

    .line 128
    if-nez v0, :cond_3

    .line 130
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 133
    move-object v0, v2

    .line 134
    :cond_3
    const/16 v4, 0x2710

    .line 136
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 139
    iget-object v0, p0, Ll7/a;->h:Ljava/net/HttpURLConnection;

    .line 141
    if-nez v0, :cond_4

    .line 143
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 146
    move-object v0, v2

    .line 147
    :cond_4
    const/4 v4, 0x1

    .line 148
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 151
    iget-object v0, p0, Ll7/a;->h:Ljava/net/HttpURLConnection;

    .line 153
    if-nez v0, :cond_5

    .line 155
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 158
    move-object v0, v2

    .line 159
    :cond_5
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 162
    iget-object v0, p0, Ll7/a;->h:Ljava/net/HttpURLConnection;

    .line 164
    if-nez v0, :cond_6

    .line 166
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 169
    move-object v0, v2

    .line 170
    :cond_6
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 173
    iget-object v0, p0, Ll7/a;->h:Ljava/net/HttpURLConnection;

    .line 175
    if-nez v0, :cond_7

    .line 177
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 180
    move-object v0, v2

    .line 181
    :cond_7
    const-string v1, "\ued67"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Ll7/a;->h:Ljava/net/HttpURLConnection;

    .line 188
    if-nez v0, :cond_8

    .line 190
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 193
    move-object v0, v2

    .line 194
    :cond_8
    const-string v1, "\ued68"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 196
    const-string v4, "\ued69"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 198
    invoke-virtual {v0, v1, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Ll7/a;->h:Ljava/net/HttpURLConnection;

    .line 203
    if-nez v0, :cond_9

    .line 205
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 208
    move-object v0, v2

    .line 209
    :cond_9
    iget-object v1, p0, Ll7/a;->f:Ljava/lang/String;

    .line 211
    new-instance v4, Ljava/lang/StringBuilder;

    .line 213
    const-string v5, "\ued6a"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 215
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    const-string v4, "\ued6b"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 227
    invoke-virtual {v0, v4, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Ll7/a;->h:Ljava/net/HttpURLConnection;

    .line 232
    if-nez v0, :cond_a

    .line 234
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 237
    move-object v0, v2

    .line 238
    :cond_a
    const-string v1, "\ued6c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-static {}, Lm7/a;->b()Ljava/lang/String;

    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v0, v1, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    new-instance v0, Ljava/io/DataOutputStream;

    .line 249
    iget-object v1, p0, Ll7/a;->h:Ljava/net/HttpURLConnection;

    .line 251
    if-nez v1, :cond_b

    .line 253
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 256
    move-object v1, v2

    .line 257
    :cond_b
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 260
    move-result-object v1

    .line 261
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 264
    iget-object v1, p0, Ll7/a;->c:Ll7/b;

    .line 266
    invoke-virtual {v1}, Ll7/b;->p()Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    const-string v4, "\ued6d"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 272
    invoke-direct {p0, v0, v4, v1}, Ll7/a;->g(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    iget-object v1, p0, Ll7/a;->c:Ll7/b;

    .line 277
    invoke-virtual {v1}, Ll7/b;->l()Ljava/lang/String;

    .line 280
    move-result-object v1

    .line 281
    const-string v4, "\ued6e"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 283
    invoke-direct {p0, v0, v4, v1}, Ll7/a;->g(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    iget-object v1, p0, Ll7/a;->c:Ll7/b;

    .line 288
    invoke-virtual {v1}, Ll7/b;->m()Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 292
    const-string v4, "\ued6f"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 294
    invoke-direct {p0, v0, v4, v1}, Ll7/a;->g(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    iget-object v1, p0, Ll7/a;->c:Ll7/b;

    .line 299
    invoke-virtual {v1}, Ll7/b;->o()Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    const-string v4, "\ued70"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 305
    invoke-direct {p0, v0, v4, v1}, Ll7/a;->g(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    iget-object v1, p0, Ll7/a;->c:Ll7/b;

    .line 310
    invoke-virtual {v1}, Ll7/b;->n()Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    const-string v4, "\ued71"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 316
    invoke-direct {p0, v0, v4, v1}, Ll7/a;->g(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    iget-object v1, p0, Ll7/a;->c:Ll7/b;

    .line 321
    invoke-virtual {v1}, Ll7/b;->q()Ljava/lang/String;

    .line 324
    move-result-object v1

    .line 325
    const-string v4, "\ued72"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 327
    invoke-direct {p0, v0, v4, v1}, Ll7/a;->g(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V

    .line 330
    iget-object v1, p0, Ll7/a;->c:Ll7/b;

    .line 332
    invoke-virtual {v1}, Ll7/b;->s()Ljava/lang/String;

    .line 335
    move-result-object v1

    .line 336
    const-string v4, "\ued73"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 338
    invoke-direct {p0, v0, v4, v1}, Ll7/a;->g(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    iget-object v1, p0, Ll7/a;->c:Ll7/b;

    .line 343
    invoke-virtual {v1}, Ll7/b;->r()Ljava/lang/String;

    .line 346
    move-result-object v1

    .line 347
    const-string v4, "\ued74"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 349
    invoke-direct {p0, v0, v4, v1}, Ll7/a;->g(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V

    .line 352
    iget-object v1, p0, Ll7/a;->d:Ljava/lang/String;

    .line 354
    const-string v4, "\ued75"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 356
    if-eqz v1, :cond_d

    .line 358
    invoke-static {v1}, Lkotlin/text/v;->S1(Ljava/lang/CharSequence;)Z

    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_c

    .line 364
    goto :goto_1

    .line 365
    :cond_c
    new-instance v1, Ljava/io/File;

    .line 367
    iget-object v5, p0, Ll7/a;->d:Ljava/lang/String;

    .line 369
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 372
    invoke-direct {p0, v0, v4, v1}, Ll7/a;->g(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V

    .line 375
    goto :goto_2

    .line 376
    :cond_d
    :goto_1
    iget-object v1, p0, Ll7/a;->e:Ljava/lang/String;

    .line 378
    if-eqz v1, :cond_f

    .line 380
    invoke-static {v1}, Lkotlin/text/v;->S1(Ljava/lang/CharSequence;)Z

    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_e

    .line 386
    goto :goto_2

    .line 387
    :cond_e
    iget-object v1, p0, Ll7/a;->e:Ljava/lang/String;

    .line 389
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 392
    move-result-object v1

    .line 393
    iget-object v5, p0, Ll7/a;->a:Landroid/content/Context;

    .line 395
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 398
    move-result-object v5

    .line 399
    const-string v6, "\ued76"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 401
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 404
    move-result-object v1

    .line 405
    if-eqz v1, :cond_f

    .line 407
    new-instance v5, Ljava/io/FileInputStream;

    .line 409
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 412
    move-result-object v6

    .line 413
    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 416
    invoke-direct {p0, v0, v4, v5}, Ll7/a;->g(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V

    .line 419
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 422
    :cond_f
    :goto_2
    const-string v1, "\ued77"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 424
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 427
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 430
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 433
    iget-object v0, p0, Ll7/a;->h:Ljava/net/HttpURLConnection;

    .line 435
    if-nez v0, :cond_10

    .line 437
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 440
    move-object v0, v2

    .line 441
    :cond_10
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 444
    iget-object v0, p0, Ll7/a;->h:Ljava/net/HttpURLConnection;

    .line 446
    if-nez v0, :cond_11

    .line 448
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 451
    move-object v0, v2

    .line 452
    :cond_11
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 455
    move-result v0

    .line 456
    iget-object v1, p0, Ll7/a;->h:Ljava/net/HttpURLConnection;

    .line 458
    if-nez v1, :cond_12

    .line 460
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 463
    move-object v1, v2

    .line 464
    :cond_12
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 467
    move-result-object v1

    .line 468
    const-string v4, "\ued78"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 470
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    iget-object v4, p0, Ll7/a;->g:Lorg/apache/log4j/Logger;

    .line 475
    new-instance v5, Ljava/lang/StringBuilder;

    .line 477
    const-string v6, "\ued79"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 479
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    const-string v6, "\ued7a"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 487
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v4, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 500
    iget-object v1, p0, Ll7/a;->h:Ljava/net/HttpURLConnection;

    .line 502
    if-nez v1, :cond_13

    .line 504
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 507
    goto :goto_3

    .line 508
    :cond_13
    move-object v2, v1

    .line 509
    :goto_3
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 512
    move-result-object v1

    .line 513
    const-string v2, "\ued7b"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 515
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    invoke-direct {p0, v0, v1}, Ll7/a;->b(ILjava/util/Map;)V

    .line 521
    goto :goto_4

    .line 522
    :cond_14
    iget-object v0, p0, Ll7/a;->g:Lorg/apache/log4j/Logger;

    .line 524
    const-string v1, "\ued7c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 526
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->warn(Ljava/lang/Object;)V

    .line 529
    :goto_4
    return-void
.end method
