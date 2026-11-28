.class public final Lcom/loc/cs$a;
.super Ljava/lang/Object;
.source "BasicThreadFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/cs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ThreadFactory;

.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Boolean;

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/loc/cs;->e()I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/loc/cs$a;->f:I

    .line 10
    invoke-static {}, Lcom/loc/cs;->f()I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/loc/cs$a;->g:I

    .line 16
    const/16 v0, 0x1e

    .line 18
    iput v0, p0, Lcom/loc/cs$a;->h:I

    .line 20
    return-void
.end method

.method static synthetic a(Lcom/loc/cs$a;)Ljava/util/concurrent/ThreadFactory;
    .locals 0

    .prologue
    .line 4
    iget-object p0, p0, Lcom/loc/cs$a;->a:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method static synthetic b(Lcom/loc/cs$a;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/loc/cs$a;->f:I

    return p0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/cs$a;->a:Ljava/util/concurrent/ThreadFactory;

    iput-object v0, p0, Lcom/loc/cs$a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v0, p0, Lcom/loc/cs$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/loc/cs$a;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/loc/cs$a;->e:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic c(Lcom/loc/cs$a;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/loc/cs$a;->h:I

    .line 3
    return p0
.end method

.method static synthetic d(Lcom/loc/cs$a;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/loc/cs$a;->i:Ljava/util/concurrent/BlockingQueue;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/loc/cs$a;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/loc/cs$a;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/loc/cs$a;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/loc/cs$a;->d:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/loc/cs$a;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/loc/cs$a;->e:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/loc/cs$a;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/loc/cs$a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/loc/cs$a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/loc/cs$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/lang/Thread$UncaughtExceptionHandler;)Lcom/loc/cs$a;
    .locals 1

    .prologue
    .line 2
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/loc/cs$a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\ub662"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lcom/loc/cs;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lcom/loc/cs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/loc/cs;-><init>(Lcom/loc/cs$a;B)V

    invoke-direct {p0}, Lcom/loc/cs$a;->b()V

    return-object v0
.end method
