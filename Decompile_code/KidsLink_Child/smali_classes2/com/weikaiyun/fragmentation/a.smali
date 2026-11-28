.class public Lcom/weikaiyun/fragmentation/a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/weikaiyun/fragmentation/a$a;
    }
.end annotation


# static fields
.field static volatile g:Lcom/weikaiyun/fragmentation/a;


# instance fields
.field private a:Z

.field private b:I

.field c:I

.field d:I

.field e:I

.field f:I


# direct methods
.method constructor <init>(Lcom/weikaiyun/fragmentation/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/weikaiyun/fragmentation/a;->b:I

    .line 6
    .line 7
    invoke-static {p1}, Lcom/weikaiyun/fragmentation/a$a;->a(Lcom/weikaiyun/fragmentation/a$a;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/weikaiyun/fragmentation/a;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/weikaiyun/fragmentation/a$a;->b(Lcom/weikaiyun/fragmentation/a$a;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/weikaiyun/fragmentation/a;->b:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/weikaiyun/fragmentation/a;->b:I

    .line 24
    .line 25
    :goto_0
    invoke-static {p1}, Lcom/weikaiyun/fragmentation/a$a;->c(Lcom/weikaiyun/fragmentation/a$a;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/weikaiyun/fragmentation/a;->c:I

    .line 30
    .line 31
    invoke-static {p1}, Lcom/weikaiyun/fragmentation/a$a;->d(Lcom/weikaiyun/fragmentation/a$a;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/weikaiyun/fragmentation/a;->d:I

    .line 36
    .line 37
    invoke-static {p1}, Lcom/weikaiyun/fragmentation/a$a;->e(Lcom/weikaiyun/fragmentation/a$a;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/weikaiyun/fragmentation/a;->e:I

    .line 42
    .line 43
    invoke-static {p1}, Lcom/weikaiyun/fragmentation/a$a;->f(Lcom/weikaiyun/fragmentation/a$a;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/weikaiyun/fragmentation/a;->f:I

    .line 48
    .line 49
    return-void
.end method

.method public static a()Lcom/weikaiyun/fragmentation/a;
    .locals 3

    .line 1
    sget-object v0, Lcom/weikaiyun/fragmentation/a;->g:Lcom/weikaiyun/fragmentation/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/weikaiyun/fragmentation/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/weikaiyun/fragmentation/a;->g:Lcom/weikaiyun/fragmentation/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/weikaiyun/fragmentation/a;

    .line 13
    .line 14
    new-instance v2, Lcom/weikaiyun/fragmentation/a$a;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/weikaiyun/fragmentation/a$a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/weikaiyun/fragmentation/a;-><init>(Lcom/weikaiyun/fragmentation/a$a;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/weikaiyun/fragmentation/a;->g:Lcom/weikaiyun/fragmentation/a;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_1
    :goto_2
    sget-object v0, Lcom/weikaiyun/fragmentation/a;->g:Lcom/weikaiyun/fragmentation/a;

    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/weikaiyun/fragmentation/a;->b:I

    .line 2
    .line 3
    return v0
.end method
