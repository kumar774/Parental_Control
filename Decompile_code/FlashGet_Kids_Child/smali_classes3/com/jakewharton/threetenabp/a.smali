.class public final Lcom/jakewharton/threetenabp/a;
.super Ljava/lang/Object;
.source "AndroidThreeTen.java"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    sput-object v0, Lcom/jakewharton/threetenabp/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    .line 6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 9
    throw v0
.end method

.method public static a(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/jakewharton/threetenabp/a;->b(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ub367"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/jakewharton/threetenabp/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/jakewharton/threetenabp/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/jakewharton/threetenabp/b;

    .line 12
    invoke-direct {v0, p0, p1}, Lcom/jakewharton/threetenabp/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Lorg/threeten/bp/zone/h;->c(Lorg/threeten/bp/zone/h;)V

    .line 18
    :cond_0
    return-void
.end method
