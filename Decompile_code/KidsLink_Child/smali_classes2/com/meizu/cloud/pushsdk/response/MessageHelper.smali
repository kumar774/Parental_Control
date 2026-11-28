.class public Lcom/meizu/cloud/pushsdk/response/MessageHelper;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/response/MessageHelper$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MessageHelper"


# instance fields
.field private mMessageHandlerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/response/MessageHelper;->mMessageHandlerMap:Ljava/util/HashMap;

    new-instance v0, Lcom/meizu/cloud/pushsdk/response/handler/d;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/response/handler/d;-><init>()V

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/response/MessageHelper;->addHandler(Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;)V

    new-instance v0, Lcom/meizu/cloud/pushsdk/response/handler/g;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/response/handler/g;-><init>()V

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/response/MessageHelper;->addHandler(Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;)V

    new-instance v0, Lcom/meizu/cloud/pushsdk/response/handler/c;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/response/handler/c;-><init>()V

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/response/MessageHelper;->addHandler(Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;)V

    new-instance v0, Lcom/meizu/cloud/pushsdk/response/handler/e;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/response/handler/e;-><init>()V

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/response/MessageHelper;->addHandler(Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;)V

    new-instance v0, Lcom/meizu/cloud/pushsdk/response/handler/f;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/response/handler/f;-><init>()V

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/response/MessageHelper;->addHandler(Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;)V

    new-instance v0, Lcom/meizu/cloud/pushsdk/response/handler/a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/response/handler/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/response/MessageHelper;->addHandler(Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;)V

    new-instance v0, Lcom/meizu/cloud/pushsdk/response/handler/b;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/response/handler/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/response/MessageHelper;->addHandler(Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;)V

    new-instance v0, Lla/a;

    invoke-direct {v0}, Lla/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/response/MessageHelper;->addHandler(Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/cloud/pushsdk/response/MessageHelper$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/response/MessageHelper;-><init>()V

    return-void
.end method

.method private addHandler(Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/response/MessageHelper;->mMessageHandlerMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getInstance()Lcom/meizu/cloud/pushsdk/response/MessageHelper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/meizu/cloud/pushsdk/response/MessageHelper$b;->a()Lcom/meizu/cloud/pushsdk/response/MessageHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public addHandler(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.meizu.cloud"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/meizu/cloud/pushsdk/response/MessageHelper;->addHandler(Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;)V

    :cond_0
    return-void
.end method

.method public processMessage(Landroid/content/Context;Landroid/content/Intent;Lcom/meizu/cloud/pushsdk/response/MessageListener;)V
    .locals 6

    .line 1
    const-string v0, "processMessage start"

    .line 2
    .line 3
    const-string v1, "MessageHelper"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lna/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/response/MessageHelper;->mMessageHandlerMap:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v5, "processMessage, method: "

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v1, v3}, Lna/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;

    .line 61
    .line 62
    invoke-virtual {v2, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;->sendMessage(Landroid/content/Context;Landroid/content/Intent;Lcom/meizu/cloud/pushsdk/response/MessageListener;)Z

    .line 63
    .line 64
    .line 65
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    return-void

    .line 72
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string p3, "processMessage error "

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v1, p1}, Lna/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
