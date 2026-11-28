.class public final Lcom/loc/fo;
.super Ljava/lang/Object;
.source "AMapDnsManager.java"


# static fields
.field public static a:I = 0x1

.field public static b:I = 0x2

.field private static e:Lcom/loc/fo;


# instance fields
.field private c:J

.field private d:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/loc/ev;

.field private h:Lcom/loc/ev;

.field private i:J

.field private j:Landroid/content/Context;

.field private k:Ljava/lang/String;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/loc/fo;->c:J

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/loc/fo;->d:Z

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v1, p0, Lcom/loc/fo;->f:Ljava/util/ArrayList;

    .line 18
    new-instance v1, Lcom/loc/ev;

    .line 20
    invoke-direct {v1}, Lcom/loc/ev;-><init>()V

    .line 23
    iput-object v1, p0, Lcom/loc/fo;->g:Lcom/loc/ev;

    .line 25
    new-instance v1, Lcom/loc/ev;

    .line 27
    invoke-direct {v1}, Lcom/loc/ev;-><init>()V

    .line 30
    iput-object v1, p0, Lcom/loc/fo;->h:Lcom/loc/ev;

    .line 32
    const-wide/32 v1, 0x1d4c0

    .line 35
    iput-wide v1, p0, Lcom/loc/fo;->i:J

    .line 37
    iput-boolean v0, p0, Lcom/loc/fo;->l:Z

    .line 39
    iput-object p1, p0, Lcom/loc/fo;->j:Landroid/content/Context;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/loc/fo;J)J
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/loc/fo;->i:J

    return-wide p1
.end method

.method static synthetic a(Lcom/loc/fo;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 2
    iget-object p0, p0, Lcom/loc/fo;->j:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/loc/fo;I)Lcom/loc/ev;
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/loc/fo;->b(I)Lcom/loc/ev;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/loc/fo;
    .locals 2

    .prologue
    .line 4
    const-class v0, Lcom/loc/fo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/loc/fo;->e:Lcom/loc/fo;

    if-nez v1, :cond_0

    new-instance v1, Lcom/loc/fo;

    invoke-direct {v1, p0}, Lcom/loc/fo;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/loc/fo;->e:Lcom/loc/fo;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/loc/fo;->e:Lcom/loc/fo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic a([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 8
    invoke-static {p0, p1}, Lcom/loc/fo;->b([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lorg/json/JSONArray;I)[Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 9
    invoke-static {p0, p1}, Lcom/loc/fo;->b(Lorg/json/JSONArray;I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(I)Lcom/loc/ev;
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/loc/fo;->b:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/loc/fo;->h:Lcom/loc/ev;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/loc/fo;->g:Lcom/loc/ev;

    return-object p1
.end method

.method static synthetic b(Lcom/loc/fo;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/loc/fo;->f(I)V

    return-void
.end method

.method private declared-synchronized b(ZI)V
    .locals 8

    .prologue
    .line 3
    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/loc/fu;->p()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/loc/fo;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/loc/fo;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/loc/fo;->c:J

    sub-long v4, v0, v2

    iget-wide v6, p0, Lcom/loc/fo;->i:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, v4, v6

    if-gez p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/loc/fo;->c:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/loc/fo;->l:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\ub8f4"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\ub8f5"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\ub8f6"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/loc/ct;->a()Lcom/loc/ct;

    move-result-object p1

    new-instance v0, Lcom/loc/fo$1;

    invoke-direct {v0, p0, p2}, Lcom/loc/fo$1;-><init>(Lcom/loc/fo;I)V

    invoke-virtual {p1, v0}, Lcom/loc/cv;->b(Lcom/loc/cu;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private static b([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 4
    const/4 v0, 0x0

    if-eqz p0, :cond_5

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_5

    array-length v1, p1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p0, v2

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    return v0
.end method

.method private static b(Lorg/json/JSONArray;I)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    sget v4, Lcom/loc/fo;->b:I

    if-ne p1, v4, :cond_1

    const-string v4, "\ub8f7"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\ub8f8"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {v4, v3, v5}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    :cond_1
    aput-object v3, v2, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    :goto_1
    new-array p0, v0, [Ljava/lang/String;

    return-object p0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/loc/fo;->b:I

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const-string p0, "\ub8f9"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "\ub8fa"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    return-object p0
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/loc/fo;->b(I)Lcom/loc/ev;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/loc/ev;->d()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/loc/fo;->j:Landroid/content/Context;

    .line 13
    const-string v1, "\ub8fb"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/loc/gc;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Lcom/loc/fo;->c(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/loc/gc;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 26
    invoke-static {v0}, Lcom/loc/gc;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/loc/fo;->b(I)Lcom/loc/ev;

    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lcom/loc/ev;->a(Z)V

    .line 37
    :cond_0
    return-void
.end method

.method private e(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/loc/fo;->b(ZI)V

    .line 5
    invoke-direct {p0, p1}, Lcom/loc/fo;->b(I)Lcom/loc/ev;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/loc/ev;->a()[Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_3

    .line 15
    array-length v2, v1

    .line 16
    if-lez v2, :cond_3

    .line 18
    array-length v2, v1

    .line 19
    :goto_0
    const/4 v3, 0x0

    .line 20
    if-ge v0, v2, :cond_1

    .line 22
    aget-object v4, v1, v0

    .line 24
    iget-object v5, p0, Lcom/loc/fo;->f:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v4, v3

    .line 37
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    return-object v3

    .line 44
    :cond_2
    invoke-direct {p0, p1}, Lcom/loc/fo;->b(I)Lcom/loc/ev;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v4}, Lcom/loc/ev;->a(Ljava/lang/String;)V

    .line 51
    return-object v4

    .line 52
    :cond_3
    invoke-direct {p0, p1}, Lcom/loc/fo;->g(I)V

    .line 55
    invoke-direct {p0, p1}, Lcom/loc/fo;->b(I)Lcom/loc/ev;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/loc/ev;->b()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method private f(I)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/loc/fo;->b(I)Lcom/loc/ev;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/loc/ev;->a()[Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-direct {p0, p1}, Lcom/loc/fo;->b(I)Lcom/loc/ev;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/loc/ev;->a()[Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    array-length v0, v0

    .line 20
    if-gtz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/loc/fo;->b(I)Lcom/loc/ev;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/loc/ev;->a()[Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    aget-object v0, v0, v1

    .line 34
    iget-object v1, p0, Lcom/loc/fo;->k:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 42
    iget-object v1, p0, Lcom/loc/fo;->f:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 50
    iput-object v0, p0, Lcom/loc/fo;->k:Ljava/lang/String;

    .line 52
    iget-object v1, p0, Lcom/loc/fo;->j:Landroid/content/Context;

    .line 54
    const-string v2, "\ub8fb"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Lcom/loc/gc;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1}, Lcom/loc/fo;->c(I)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {v1, p1, v0}, Lcom/loc/gc;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {v1}, Lcom/loc/gc;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method private g(I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/fo;->j:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/loc/fo;->c(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "\ub8fb"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v0, v3, v1, v2}, Lcom/loc/gc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/loc/fo;->f:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 28
    invoke-direct {p0, p1}, Lcom/loc/fo;->b(I)Lcom/loc/ev;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lcom/loc/ev;->a(Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/loc/fo;->b(I)Lcom/loc/ev;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lcom/loc/ev;->b(Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/loc/fo;->b(I)Lcom/loc/ev;

    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, v0}, Lcom/loc/ev;->a(Z)V

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/loc/fr;I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 5
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/loc/fu;->q()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/loc/fr;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\ub8fc"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "\ub8fd"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    const-string v3, "\ub8fe"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "\ub8ff"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-static {v3}, Lcom/loc/n;->g(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    return-object v0

    :cond_3
    invoke-direct {p0, p2}, Lcom/loc/fo;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/loc/fr;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/loc/fr;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "\ub900"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lcom/loc/fr;->e(Ljava/lang/String;)V

    sget v1, Lcom/loc/fo;->b:I

    if-ne p2, v1, :cond_4

    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Lcom/loc/bu;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    :cond_5
    :goto_2
    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/loc/fo;->b(I)Lcom/loc/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/loc/ev;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/loc/fo;->f:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/loc/fo;->b(I)Lcom/loc/ev;

    move-result-object v1

    invoke-virtual {v1}, Lcom/loc/ev;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/loc/fo;->d(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/loc/fo;->b(ZI)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/loc/fo;->d(I)V

    return-void
.end method

.method public final a(ZI)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0, p2}, Lcom/loc/fo;->b(I)Lcom/loc/ev;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/loc/ev;->b(Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/loc/fo;->b(I)Lcom/loc/ev;

    move-result-object p1

    invoke-virtual {p1}, Lcom/loc/ev;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/loc/fo;->b(I)Lcom/loc/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/loc/ev;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/loc/fo;->j:Landroid/content/Context;

    const-string v1, "\ub8fb"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/loc/gc;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p2}, Lcom/loc/fo;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/loc/gc;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/loc/gc;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_0
    return-void
.end method
