.class public Lcom/loc/ca;
.super Ljava/lang/Object;
.source "OfflineLocManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/ca$a;
    }
.end annotation


# static fields
.field static a:I = 0x3e8

.field static b:Z = false

.field static c:I = 0x14

.field static d:I = 0x0

.field private static e:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/loc/bx;",
            ">;"
        }
    .end annotation
.end field

.field private static f:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/loc/ca;->e:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static declared-synchronized a(IZII)V
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/loc/ca;

    monitor-enter v0

    :try_start_0
    sput p0, Lcom/loc/ca;->a:I

    sput-boolean p1, Lcom/loc/ca;->b:Z

    const/16 p0, 0xa

    if-lt p2, p0, :cond_0

    const/16 p0, 0x64

    if-le p2, p0, :cond_1

    :cond_0
    const/16 p2, 0x14

    :cond_1
    sput p2, Lcom/loc/ca;->c:I

    div-int/lit8 p0, p2, 0x5

    sget p1, Lcom/loc/ca;->f:I

    if-le p0, p1, :cond_2

    div-int/lit8 p2, p2, 0x5

    sput p2, Lcom/loc/ca;->f:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    sput p3, Lcom/loc/ca;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 3
    invoke-static {}, Lcom/loc/ct;->a()Lcom/loc/ct;

    move-result-object v0

    new-instance v1, Lcom/loc/ca$a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/loc/ca$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/loc/cv;->b(Lcom/loc/cu;)V

    return-void
.end method

.method public static declared-synchronized a(Lcom/loc/bz;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 4
    const-class v0, Lcom/loc/ca;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/loc/ct;->a()Lcom/loc/ct;

    move-result-object v1

    new-instance v2, Lcom/loc/ca$a;

    invoke-direct {v2, p1, p0}, Lcom/loc/ca$a;-><init>(Landroid/content/Context;Lcom/loc/bz;)V

    invoke-virtual {v1, v2}, Lcom/loc/cv;->b(Lcom/loc/cu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic b()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/loc/ca;->f:I

    .line 3
    return v0
.end method
