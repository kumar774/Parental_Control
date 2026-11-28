.class public Lcom/taobao/accs/utl/i;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/taobao/accs/utl/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/utl/i$a;,
        Lcom/taobao/accs/utl/i$c;,
        Lcom/taobao/accs/utl/i$b;
    }
.end annotation


# instance fields
.field private final a:[Lcom/taobao/accs/utl/i$c;

.field private final b:I

.field private final c:[Ljava/lang/String;

.field private final d:[J

.field private e:I


# direct methods
.method private constructor <init>()V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/taobao/accs/utl/i;->b:I

    .line 4
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/taobao/accs/utl/i;->c:[Ljava/lang/String;

    .line 5
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/taobao/accs/utl/i;->d:[J

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/taobao/accs/utl/i;->e:I

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    iget-object v3, p0, Lcom/taobao/accs/utl/i;->c:[Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    .line 8
    iget-object v3, p0, Lcom/taobao/accs/utl/i;->d:[J

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/taobao/accs/utl/i$a;

    const-string v2, "send msg time out"

    invoke-direct {v0, v2}, Lcom/taobao/accs/utl/i$a;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/taobao/accs/utl/i$a;

    const-string v3, "errorCode::"

    invoke-direct {v2, v3}, Lcom/taobao/accs/utl/i$a;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/taobao/accs/utl/i$a;

    const-string v4, "errorId::"

    invoke-direct {v3, v4}, Lcom/taobao/accs/utl/i$a;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/taobao/accs/utl/i$a;

    const-string v5, "TNET_JNI_ERR_LOAD_SO_FAIL"

    invoke-direct {v4, v5}, Lcom/taobao/accs/utl/i$a;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/taobao/accs/utl/i$c;

    aput-object v0, v5, v1

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    iput-object v5, p0, Lcom/taobao/accs/utl/i;->a:[Lcom/taobao/accs/utl/i$c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/taobao/accs/utl/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/accs/utl/i;-><init>()V

    return-void
.end method

.method public static a()Lcom/taobao/accs/utl/i;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/accs/utl/i$b;->a()Lcom/taobao/accs/utl/i;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;[Lcom/taobao/accs/utl/i$c;)Z
    .locals 4

    .line 5
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 6
    invoke-interface {v3, p1}, Lcom/taobao/accs/utl/i$c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/taobao/accs/utl/i;->e:I

    rem-int/lit8 v0, v0, 0x5

    .line 2
    iget-object v1, p0, Lcom/taobao/accs/utl/i;->c:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #$%"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    .line 3
    iget-object p1, p0, Lcom/taobao/accs/utl/i;->d:[J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 5
    aput-wide v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Lcom/taobao/accs/utl/i;->e:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/utl/i;->a:[Lcom/taobao/accs/utl/i$c;

    invoke-direct {p0, p1, v0}, Lcom/taobao/accs/utl/i;->a(Ljava/lang/String;[Lcom/taobao/accs/utl/i$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/taobao/accs/utl/i;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 9

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :try_start_0
    iget v2, p0, Lcom/taobao/accs/utl/i;->e:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x5

    rem-int/2addr v2, v3

    add-int/2addr v2, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    sub-int v5, v2, v4

    .line 11
    rem-int/2addr v5, v3

    .line 12
    iget-object v6, p0, Lcom/taobao/accs/utl/i;->c:[Ljava/lang/String;

    aget-object v6, v6, v5

    if-eqz v6, :cond_0

    .line 13
    iget-object v6, p0, Lcom/taobao/accs/utl/i;->d:[J

    aget-wide v7, v6, v5

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/taobao/accs/utl/i;->c:[Ljava/lang/String;

    aget-object v5, v6, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
