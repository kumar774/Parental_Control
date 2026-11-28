.class public final Lcom/loc/u;
.super Ljava/lang/Object;
.source "Privacy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/u$c;,
        Lcom/loc/u$a;,
        Lcom/loc/u$b;,
        Lcom/loc/u$d;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/loc/u$b;

.field private static volatile b:Lcom/loc/u$d;

.field private static volatile c:Ljava/lang/String;

.field private static volatile d:Ljava/lang/String;

.field private static volatile e:J

.field private static volatile f:Lcom/loc/u$a;

.field private static volatile g:J

.field private static volatile h:Ljava/lang/String;

.field private static volatile i:Ljava/lang/String;

.field private static volatile j:J

.field private static volatile k:J

.field private static volatile l:Z

.field private static volatile m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/loc/u$b;->a:Lcom/loc/u$b;

    .line 3
    sput-object v0, Lcom/loc/u;->a:Lcom/loc/u$b;

    .line 5
    sget-object v0, Lcom/loc/u$d;->a:Lcom/loc/u$d;

    .line 7
    sput-object v0, Lcom/loc/u;->b:Lcom/loc/u$d;

    .line 9
    const-string v0, ""

    .line 11
    sput-object v0, Lcom/loc/u;->c:Ljava/lang/String;

    .line 13
    sput-object v0, Lcom/loc/u;->d:Ljava/lang/String;

    .line 15
    const-wide/16 v1, -0x1

    .line 17
    sput-wide v1, Lcom/loc/u;->e:J

    .line 19
    sget-object v3, Lcom/loc/u$a;->a:Lcom/loc/u$a;

    .line 21
    sput-object v3, Lcom/loc/u;->f:Lcom/loc/u$a;

    .line 23
    sput-wide v1, Lcom/loc/u;->g:J

    .line 25
    sput-object v0, Lcom/loc/u;->h:Ljava/lang/String;

    .line 27
    sput-object v0, Lcom/loc/u;->i:Ljava/lang/String;

    .line 29
    const-wide/16 v0, 0x0

    .line 31
    sput-wide v0, Lcom/loc/u;->j:J

    .line 33
    sput-wide v0, Lcom/loc/u;->k:J

    .line 35
    const/4 v0, 0x0

    .line 36
    sput-boolean v0, Lcom/loc/u;->l:Z

    .line 38
    const/4 v0, 0x1

    .line 39
    sput-boolean v0, Lcom/loc/u;->m:Z

    .line 41
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/loc/x;)Lcom/loc/v;
    .locals 12

    .prologue
    .line 1
    const-class v0, Lcom/loc/u;

    monitor-enter v0

    if-eqz p0, :cond_10

    if-nez p1, :cond_0

    goto/16 :goto_a

    :cond_0
    :try_start_0
    sget-boolean v1, Lcom/loc/u;->l:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/loc/u;->e(Landroid/content/Context;)V

    sput-boolean v2, Lcom/loc/u;->l:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_b

    :cond_1
    :goto_0
    sget-object v1, Lcom/loc/u;->b:Lcom/loc/u$d;

    sget-object v3, Lcom/loc/u$d;->c:Lcom/loc/u$d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v1, v3, :cond_4

    sget-object v1, Lcom/loc/u;->b:Lcom/loc/u$d;

    sget-object v3, Lcom/loc/u$d;->a:Lcom/loc/u$d;

    if-ne v1, v3, :cond_3

    new-instance v5, Lcom/loc/v;

    sget-object v1, Lcom/loc/u$c;->b:Lcom/loc/u$c;

    invoke-direct {v5, v1, p1}, Lcom/loc/v;-><init>(Lcom/loc/u$c;Lcom/loc/x;)V

    :cond_2
    :goto_1
    move v1, v4

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/loc/u;->b:Lcom/loc/u$d;

    sget-object v3, Lcom/loc/u$d;->b:Lcom/loc/u$d;

    if-ne v1, v3, :cond_2

    new-instance v5, Lcom/loc/v;

    sget-object v1, Lcom/loc/u$c;->c:Lcom/loc/u$c;

    invoke-direct {v5, v1, p1}, Lcom/loc/v;-><init>(Lcom/loc/u$c;Lcom/loc/x;)V

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_2
    if-ne v1, v2, :cond_7

    sget-object v3, Lcom/loc/u;->a:Lcom/loc/u$b;

    sget-object v6, Lcom/loc/u$b;->c:Lcom/loc/u$b;

    if-eq v3, v6, :cond_7

    sget-object v1, Lcom/loc/u;->a:Lcom/loc/u$b;

    sget-object v3, Lcom/loc/u$b;->a:Lcom/loc/u$b;

    if-ne v1, v3, :cond_6

    new-instance v5, Lcom/loc/v;

    sget-object v1, Lcom/loc/u$c;->d:Lcom/loc/u$c;

    invoke-direct {v5, v1, p1}, Lcom/loc/v;-><init>(Lcom/loc/u$c;Lcom/loc/x;)V

    :cond_5
    :goto_3
    move v1, v4

    goto :goto_4

    :cond_6
    sget-object v1, Lcom/loc/u;->a:Lcom/loc/u$b;

    sget-object v3, Lcom/loc/u$b;->b:Lcom/loc/u$b;

    if-ne v1, v3, :cond_5

    new-instance v5, Lcom/loc/v;

    sget-object v1, Lcom/loc/u$c;->e:Lcom/loc/u$c;

    invoke-direct {v5, v1, p1}, Lcom/loc/v;-><init>(Lcom/loc/u$c;Lcom/loc/x;)V

    goto :goto_3

    :cond_7
    :goto_4
    if-ne v1, v2, :cond_a

    sget-object v2, Lcom/loc/u;->f:Lcom/loc/u$a;

    sget-object v3, Lcom/loc/u$a;->c:Lcom/loc/u$a;

    if-eq v2, v3, :cond_a

    sget-object v1, Lcom/loc/u;->f:Lcom/loc/u$a;

    sget-object v2, Lcom/loc/u$a;->a:Lcom/loc/u$a;

    if-ne v1, v2, :cond_9

    new-instance v5, Lcom/loc/v;

    sget-object v1, Lcom/loc/u$c;->f:Lcom/loc/u$c;

    invoke-direct {v5, v1, p1}, Lcom/loc/v;-><init>(Lcom/loc/u$c;Lcom/loc/x;)V

    :cond_8
    :goto_5
    move v1, v4

    goto :goto_6

    :cond_9
    sget-object v1, Lcom/loc/u;->f:Lcom/loc/u$a;

    sget-object v2, Lcom/loc/u$a;->b:Lcom/loc/u$a;

    if-ne v1, v2, :cond_8

    new-instance v5, Lcom/loc/v;

    sget-object v1, Lcom/loc/u$c;->g:Lcom/loc/u$c;

    invoke-direct {v5, v1, p1}, Lcom/loc/v;-><init>(Lcom/loc/u$c;Lcom/loc/x;)V

    goto :goto_5

    :cond_a
    :goto_6
    sget-wide v2, Lcom/loc/u;->k:J

    sget-wide v6, Lcom/loc/u;->j:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_b

    sget-wide v9, Lcom/loc/u;->j:J

    sget-wide v2, Lcom/loc/u;->j:J

    sput-wide v2, Lcom/loc/u;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "\ubce7"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/loc/u;->a:Lcom/loc/u$b;

    invoke-virtual {v3}, Lcom/loc/u$b;->a()I

    move-result v3

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "\ubce8"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/loc/u;->b:Lcom/loc/u$d;

    invoke-virtual {v3}, Lcom/loc/u$d;->a()I

    move-result v3

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "\ubce9"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-wide v6, Lcom/loc/u;->e:J

    invoke-virtual {v11, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "\ubcea"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/loc/u;->c:Ljava/lang/String;

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "\ubceb"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/loc/u;->d:Ljava/lang/String;

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "\ubcec"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/loc/u;->f:Lcom/loc/u$a;

    invoke-virtual {v3}, Lcom/loc/u$a;->a()I

    move-result v3

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "\ubced"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-wide v6, Lcom/loc/u;->g:J

    invoke-virtual {v11, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "\ubcee"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/loc/u;->h:Ljava/lang/String;

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "\ubcef"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/loc/u;->i:Ljava/lang/String;

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-boolean v7, Lcom/loc/u;->m:Z

    invoke-static {}, Lcom/loc/ct;->a()Lcom/loc/ct;

    move-result-object v2

    new-instance v3, Lcom/loc/u$2;

    move-object v6, v3

    move-object v8, p0

    invoke-direct/range {v6 .. v11}, Lcom/loc/u$2;-><init>(ZLandroid/content/Context;JLorg/json/JSONObject;)V

    :goto_7
    invoke-virtual {v2, v3}, Lcom/loc/cv;->b(Lcom/loc/cu;)V

    goto :goto_8

    :cond_b
    sget-boolean v2, Lcom/loc/u;->m:Z

    if-eqz v2, :cond_c

    invoke-static {}, Lcom/loc/ct;->a()Lcom/loc/ct;

    move-result-object v2

    new-instance v3, Lcom/loc/u$1;

    invoke-direct {v3, p0}, Lcom/loc/u$1;-><init>(Landroid/content/Context;)V

    goto :goto_7

    :catchall_1
    :cond_c
    :goto_8
    sput-boolean v4, Lcom/loc/u;->m:Z

    invoke-static {p0}, Lcom/loc/m;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gtz p0, :cond_e

    :cond_d
    new-instance v5, Lcom/loc/v;

    sget-object p0, Lcom/loc/u$c;->h:Lcom/loc/u$c;

    invoke-direct {v5, p0, p1}, Lcom/loc/v;-><init>(Lcom/loc/u$c;Lcom/loc/x;)V

    invoke-virtual {p1}, Lcom/loc/x;->a()Ljava/lang/String;

    const-string p0, "\ubcf0"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v2, v5, Lcom/loc/v;->a:Lcom/loc/u$c;

    invoke-virtual {v2}, Lcom/loc/u$c;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v5, Lcom/loc/v;->b:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_e
    if-eqz v1, :cond_f

    new-instance v5, Lcom/loc/v;

    sget-object p0, Lcom/loc/u$c;->a:Lcom/loc/u$c;

    invoke-direct {v5, p0, p1}, Lcom/loc/v;-><init>(Lcom/loc/u$c;Lcom/loc/x;)V

    goto :goto_9

    :cond_f
    invoke-virtual {p1}, Lcom/loc/x;->a()Ljava/lang/String;

    const-string p0, "\ubcf1"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v5, Lcom/loc/v;->a:Lcom/loc/u$c;

    invoke-virtual {p1}, Lcom/loc/u$c;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, v5, Lcom/loc/v;->b:Ljava/lang/String;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_9
    monitor-exit v0

    return-object v5

    :cond_10
    :goto_a
    :try_start_3
    new-instance p0, Lcom/loc/v;

    sget-object v1, Lcom/loc/u$c;->i:Lcom/loc/u$c;

    invoke-direct {p0, v1, p1}, Lcom/loc/v;-><init>(Lcom/loc/u$c;Lcom/loc/x;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_b
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method static synthetic a(J)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2
    invoke-static {p0, p1}, Lcom/loc/u;->b(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 3
    invoke-static {p0}, Lcom/loc/u;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 4
    invoke-static {p0}, Lcom/loc/u;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized a(Landroid/content/Context;Lcom/loc/u$a;Lcom/loc/x;)V
    .locals 2

    .prologue
    .line 5
    const-class v0, Lcom/loc/u;

    monitor-enter v0

    if-eqz p0, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    sget-boolean v1, Lcom/loc/u;->l:Z

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/loc/u;->e(Landroid/content/Context;)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/loc/u;->l:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcom/loc/u;->f:Lcom/loc/u$a;

    if-eq p1, v1, :cond_2

    sput-object p1, Lcom/loc/u;->f:Lcom/loc/u$a;

    invoke-virtual {p2}, Lcom/loc/x;->a()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/loc/u;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/loc/x;->b()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/loc/u;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, Lcom/loc/u;->g:J

    sput-wide p1, Lcom/loc/u;->j:J

    invoke-static {p0}, Lcom/loc/u;->d(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_2
    monitor-exit v0

    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;Lcom/loc/u$d;Lcom/loc/u$b;Lcom/loc/x;)V
    .locals 3

    .prologue
    .line 6
    const-class v0, Lcom/loc/u;

    monitor-enter v0

    if-eqz p0, :cond_5

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    sget-boolean v1, Lcom/loc/u;->l:Z

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/loc/u;->e(Landroid/content/Context;)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/loc/u;->l:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lcom/loc/u;->b:Lcom/loc/u$d;

    if-eq p1, v2, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p1, Lcom/loc/u;->b:Lcom/loc/u$d;

    :cond_2
    sget-object p1, Lcom/loc/u;->a:Lcom/loc/u$b;

    if-eq p2, p1, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p2, Lcom/loc/u;->a:Lcom/loc/u$b;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Lcom/loc/x;->a()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/loc/u;->c:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/loc/x;->b()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/loc/u;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, Lcom/loc/u;->e:J

    sput-wide p1, Lcom/loc/u;->j:J

    invoke-static {p0}, Lcom/loc/u;->d(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_2
    monitor-exit v0

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 7
    const-string v0, "\ubcf2"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/loc/u;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lcom/loc/u;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lorg/json/JSONObject;J)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/loc/be;->a(Landroid/content/Context;[B)[B

    move-result-object p1

    invoke-static {p2, p3}, Lcom/loc/u;->b(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Lcom/loc/u;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\ubcf2"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-void

    :catchall_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void

    :catchall_4
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    throw p0
.end method

.method public static a(Landroid/content/Context;ZLcom/loc/x;)V
    .locals 0

    .prologue
    .line 9
    if-eqz p1, :cond_0

    sget-object p1, Lcom/loc/u$a;->c:Lcom/loc/u$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/loc/u$a;->b:Lcom/loc/u$a;

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/loc/u;->a(Landroid/content/Context;Lcom/loc/u$a;Lcom/loc/x;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ZZLcom/loc/x;)V
    .locals 0

    .prologue
    .line 10
    if-eqz p2, :cond_0

    sget-object p2, Lcom/loc/u$d;->c:Lcom/loc/u$d;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/loc/u$d;->b:Lcom/loc/u$d;

    :goto_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/loc/u$b;->c:Lcom/loc/u$b;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/loc/u$b;->b:Lcom/loc/u$b;

    :goto_1
    invoke-static {p0, p2, p1, p3}, Lcom/loc/u;->a(Landroid/content/Context;Lcom/loc/u$d;Lcom/loc/u$b;Lcom/loc/x;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .locals 0

    .prologue
    .line 11
    invoke-static {p0, p1}, Lcom/loc/u;->b(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method private static b(J)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "\ubcf3"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\ubcf4"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method static synthetic b(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/loc/u;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/u;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\ubcf5"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    const-string v3, "\ubcf6"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    array-length v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    invoke-static {p0, v3}, Lcom/loc/be;->b(Landroid/content/Context;[B)[B

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcom/loc/u;->b(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    goto :goto_1

    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_4
    return-void

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/loc/u;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\ubcf2"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private static b(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .locals 3

    .prologue
    .line 5
    const-string v0, "\ubcf7"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/loc/ay;

    invoke-direct {v2}, Lcom/loc/ay;-><init>()V

    iput-object p0, v2, Lcom/loc/ay;->b:Landroid/content/Context;

    iput-object p1, v2, Lcom/loc/ay;->a:Lorg/json/JSONObject;

    new-instance p0, Lcom/loc/bp;

    invoke-direct {p0}, Lcom/loc/bp;-><init>()V

    invoke-static {v2}, Lcom/loc/bp;->a(Lcom/loc/bu;)Lcom/loc/bv;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/loc/bv;->a:[B

    invoke-static {p0}, Lcom/loc/y;->a([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v1, p1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return v1
.end method

.method static synthetic c(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/loc/u;->d(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method private static declared-synchronized d(Landroid/content/Context;)V
    .locals 15

    .prologue
    .line 1
    const-class v0, Lcom/loc/u;

    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-boolean v1, Lcom/loc/u;->l:Z

    .line 10
    if-nez v1, :cond_1

    .line 12
    invoke-static {p0}, Lcom/loc/u;->e(Landroid/content/Context;)V

    .line 15
    const/4 v1, 0x1

    .line 16
    sput-boolean v1, Lcom/loc/u;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    :try_start_1
    const-string v1, "\ubcf8"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    sget-object v2, Lcom/loc/u;->a:Lcom/loc/u$b;

    .line 25
    invoke-virtual {v2}, Lcom/loc/u$b;->a()I

    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    sget-object v2, Lcom/loc/u;->b:Lcom/loc/u$d;

    .line 35
    invoke-virtual {v2}, Lcom/loc/u$d;->a()I

    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v4

    .line 43
    sget-wide v5, Lcom/loc/u;->e:J

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v5

    .line 49
    sget-object v6, Lcom/loc/u;->c:Ljava/lang/String;

    .line 51
    sget-object v7, Lcom/loc/u;->d:Ljava/lang/String;

    .line 53
    sget-object v2, Lcom/loc/u;->f:Lcom/loc/u$a;

    .line 55
    invoke-virtual {v2}, Lcom/loc/u$a;->a()I

    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v8

    .line 63
    sget-wide v9, Lcom/loc/u;->g:J

    .line 65
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v9

    .line 69
    sget-object v10, Lcom/loc/u;->h:Ljava/lang/String;

    .line 71
    sget-object v11, Lcom/loc/u;->i:Ljava/lang/String;

    .line 73
    sget-wide v12, Lcom/loc/u;->j:J

    .line 75
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v12

    .line 79
    sget-wide v13, Lcom/loc/u;->k:J

    .line 81
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v13

    .line 85
    filled-new-array/range {v3 .. v13}, [Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    const-string v2, "\ubcf9"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    const-string v3, "\ubcf9"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-static {p0, v2, v3, v1}, Lcom/loc/be;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    throw p0
.end method

.method private static e(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\ubcf9"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p0, v0, v0}, Lcom/loc/be;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-nez p0, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    const-string v0, "\ubcfa"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    array-length v0, p0

    .line 26
    const/16 v1, 0xb

    .line 28
    if-eq v0, v1, :cond_2

    .line 30
    return-void

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :try_start_1
    aget-object v0, p0, v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Lcom/loc/u$b;->a(I)Lcom/loc/u$b;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/loc/u;->a:Lcom/loc/u$b;

    .line 44
    const/4 v0, 0x1

    .line 45
    aget-object v0, p0, v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Lcom/loc/u$d;->a(I)Lcom/loc/u$d;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/loc/u;->b:Lcom/loc/u$d;

    .line 57
    const/4 v0, 0x2

    .line 58
    aget-object v0, p0, v0

    .line 60
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    move-result-wide v0

    .line 64
    sput-wide v0, Lcom/loc/u;->e:J

    .line 66
    const/4 v0, 0x3

    .line 67
    aget-object v0, p0, v0

    .line 69
    sput-object v0, Lcom/loc/u;->d:Ljava/lang/String;

    .line 71
    const/4 v0, 0x4

    .line 72
    aget-object v0, p0, v0

    .line 74
    sput-object v0, Lcom/loc/u;->d:Ljava/lang/String;

    .line 76
    const/4 v0, 0x5

    .line 77
    aget-object v0, p0, v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Lcom/loc/u$a;->a(I)Lcom/loc/u$a;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/loc/u;->f:Lcom/loc/u$a;

    .line 89
    const/4 v0, 0x6

    .line 90
    aget-object v0, p0, v0

    .line 92
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 95
    move-result-wide v0

    .line 96
    sput-wide v0, Lcom/loc/u;->g:J

    .line 98
    const/4 v0, 0x7

    .line 99
    aget-object v0, p0, v0

    .line 101
    sput-object v0, Lcom/loc/u;->h:Ljava/lang/String;

    .line 103
    const/16 v0, 0x8

    .line 105
    aget-object v0, p0, v0

    .line 107
    sput-object v0, Lcom/loc/u;->i:Ljava/lang/String;

    .line 109
    const/16 v0, 0x9

    .line 111
    aget-object v0, p0, v0

    .line 113
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    move-result-wide v0

    .line 117
    sput-wide v0, Lcom/loc/u;->j:J

    .line 119
    const/16 v0, 0xa

    .line 121
    aget-object p0, p0, v0

    .line 123
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 126
    move-result-wide v0

    .line 127
    sput-wide v0, Lcom/loc/u;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    return-void

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    return-void
.end method

.method private static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "\ubcfb"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "\ubcfc"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
