.class public final Ld4/b;
.super Ljava/lang/Object;
.source "ForwardServiceModule.kt"


# annotations
.annotation runtime La8/h;
    subcomponents = {
        Ld4/a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0014\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001f\u0010\u001c\u001a\n \u0019*\u0004\u0018\u00010\u00180\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001a\u001a\u0004\u0008\u0016\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Ld4/b;",
        "",
        "Lcom/flashget/kid/common/CommonApp;",
        "app",
        "<init>",
        "(Lcom/flashget/kid/common/CommonApp;)V",
        "Lcom/flashget/kid/common/servers/forward/data/b;",
        "handler",
        "Landroid/content/Context;",
        "context",
        "Lcom/codebutler/android_websockets/d;",
        "d",
        "(Lcom/flashget/kid/common/servers/forward/data/b;Landroid/content/Context;)Lcom/codebutler/android_websockets/d;",
        "Lcom/sand/server/http/f;",
        "c",
        "(Landroid/content/Context;)Lcom/sand/server/http/f;",
        "factory",
        "Lcom/flashget/kid/common/servers/forward/a;",
        "authorizer",
        "Lcom/sand/server/http/a;",
        "b",
        "(Landroid/content/Context;Lcom/sand/server/http/f;Lcom/flashget/kid/common/servers/forward/a;)Lcom/sand/server/http/a;",
        "a",
        "Lcom/flashget/kid/common/CommonApp;",
        "Lorg/apache/log4j/Logger;",
        "kotlin.jvm.PlatformType",
        "Lorg/apache/log4j/Logger;",
        "()Lorg/apache/log4j/Logger;",
        "logger",
        "Kid_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Ld4/b$a;
    .annotation build Ljb/l;
    .end annotation
.end field

.field public static final d:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field

.field public static final e:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/flashget/kid/common/CommonApp;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final b:Lorg/apache/log4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u9666"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld4/b;->d:Ljava/lang/String;

    const-string v0, "\u9667"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld4/b;->e:Ljava/lang/String;

    .line 1
    new-instance v0, Ld4/b$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ld4/b;->c:Ld4/b$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/flashget/kid/common/CommonApp;)V
    .locals 1
    .param p1    # Lcom/flashget/kid/common/CommonApp;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u9668"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ld4/b;->a:Lcom/flashget/kid/common/CommonApp;

    .line 11
    const-string p1, "\u9669"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ld4/b;->b:Lorg/apache/log4j/Logger;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lorg/apache/log4j/Logger;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ld4/b;->b:Lorg/apache/log4j/Logger;

    .line 3
    return-object v0
.end method

.method public b(Landroid/content/Context;Lcom/sand/server/http/f;Lcom/flashget/kid/common/servers/forward/a;)Lcom/sand/server/http/a;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lcom/sand/server/http/f;
        .annotation runtime Lh8/b;
            value = "forward"
        .end annotation

        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lcom/flashget/kid/common/servers/forward/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation runtime La8/i;
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u966a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u966b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u966c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/flashget/kid/common/servers/forward/stream/d;

    .line 18
    invoke-direct {v0}, Lcom/sand/server/http/b;-><init>()V

    .line 21
    invoke-interface {v0, p1}, Lcom/sand/server/http/a;->l(Landroid/content/Context;)V

    .line 24
    invoke-interface {v0, p2}, Lcom/sand/server/http/a;->u(Ls7/d;)V

    .line 27
    invoke-interface {v0, p3}, Lcom/sand/server/http/a;->K(Lt7/a;)V

    .line 30
    return-object v0
.end method

.method public c(Landroid/content/Context;)Lcom/sand/server/http/f;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation runtime La8/i;
    .end annotation

    .annotation runtime Lh8/b;
        value = "forward"
    .end annotation

    .annotation runtime Lh8/f;
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u966a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/flashget/kidscontrol/servers/forward/data/processing/a;

    .line 8
    invoke-direct {v0, p1}, Lcom/flashget/kidscontrol/servers/forward/data/processing/a;-><init>(Landroid/content/Context;)V

    .line 11
    return-object v0
.end method

.method public final d(Lcom/flashget/kid/common/servers/forward/data/b;Landroid/content/Context;)Lcom/codebutler/android_websockets/d;
    .locals 5
    .param p1    # Lcom/flashget/kid/common/servers/forward/data/b;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation runtime La8/i;
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u966d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u966a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/sand/common/UrlBuilder;

    .line 13
    sget-object v1, Lcom/flashget/kid/common/components/g;->t:Lcom/flashget/kid/common/components/g;

    .line 15
    invoke-virtual {v1}, Lcom/flashget/kid/common/components/g;->A()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "\u966e"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v2}, Lcom/sand/common/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    const-string v2, "\u966f"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lcom/flashget/kid/common/components/g;->B()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v2, v3}, Lcom/sand/common/UrlBuilder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/sand/common/UrlBuilder;

    .line 37
    const-string v2, "\u9670"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v1}, Lcom/flashget/kid/common/components/g;->y()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/sand/common/UrlBuilder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/sand/common/UrlBuilder;

    .line 46
    sget-object v1, Lcom/flashget/kid/common/components/x;->t:Lcom/flashget/kid/common/components/x;

    .line 48
    invoke-virtual {v1}, Lcom/flashget/kid/common/components/x;->Z()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 54
    const-string v2, "\u9666"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v2, "\u9667"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    :goto_0
    const-string v3, "\u9671"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {v0, v3, v2}, Lcom/sand/common/UrlBuilder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/sand/common/UrlBuilder;

    .line 64
    invoke-virtual {v0}, Lcom/sand/common/UrlBuilder;->build()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Lcom/flashget/kid/common/base/h1;

    .line 70
    invoke-direct {v2, p2}, Lcom/flashget/kid/common/base/h1;-><init>(Landroid/content/Context;)V

    .line 73
    sget-object v3, Lf2/m;->a:Lf2/m$a;

    .line 75
    invoke-virtual {v3, p2}, Lf2/m$a;->c(Landroid/content/Context;)Ljava/lang/Integer;

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v4

    .line 83
    invoke-virtual {v2}, Lcom/flashget/kid/common/base/h1;->y()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v3, p2}, Lf2/m$a;->a(Landroid/content/Context;)I

    .line 90
    move-result v3

    .line 91
    invoke-static {v0, v4, v2, v3}, Lcom/sand/common/Network;->makeWsString(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1}, Lcom/flashget/kid/common/components/x;->O()Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 101
    invoke-static {v0}, Lcom/sand/common/Network;->enableDebug(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    :cond_1
    iget-object v1, p0, Ld4/b;->b:Lorg/apache/log4j/Logger;

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    const-string v3, "\u9672"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Lorg/apache/log4j/Category;->info(Ljava/lang/Object;)V

    .line 124
    new-instance v1, Lcom/codebutler/android_websockets/d;

    .line 126
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 129
    move-result-object v0

    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-direct {v1, v0, p1, v2, p2}, Lcom/codebutler/android_websockets/d;-><init>(Ljava/net/URI;Lcom/codebutler/android_websockets/d$c;Ljava/util/List;Landroid/content/Context;)V

    .line 134
    return-object v1
.end method
