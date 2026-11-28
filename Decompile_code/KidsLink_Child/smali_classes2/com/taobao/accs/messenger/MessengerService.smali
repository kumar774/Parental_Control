.class public abstract Lcom/taobao/accs/messenger/MessengerService;
.super Landroid/app/Service;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final INTENT:Ljava/lang/String; = "intent"


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;

.field private b:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/taobao/accs/messenger/MessengerService;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v0, Landroid/os/Messenger;

    .line 11
    .line 12
    new-instance v1, Lcom/taobao/accs/messenger/b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/taobao/accs/messenger/b;-><init>(Lcom/taobao/accs/messenger/MessengerService;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/taobao/accs/messenger/MessengerService;->b:Landroid/os/Messenger;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic a(Lcom/taobao/accs/messenger/MessengerService;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/taobao/accs/messenger/MessengerService;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic a()V
    .locals 0

    .line 1
    return-void
.end method
