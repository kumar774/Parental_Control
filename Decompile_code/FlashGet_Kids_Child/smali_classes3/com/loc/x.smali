.class public final Lcom/loc/x;
.super Ljava/lang/Object;
.source "SDKInfo.java"


# annotations
.annotation runtime Lcom/loc/bb;
    a = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/x$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/loc/bc;
        a = "a1"
        b = 0x6
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/loc/bc;
        a = "a2"
        b = 0x6
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/loc/bc;
        a = "a6"
        b = 0x2
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/loc/bc;
        a = "a3"
        b = 0x6
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/loc/bc;
        a = "a4"
        b = 0x6
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/loc/bc;
        a = "a5"
        b = 0x6
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:[Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/loc/x;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/x;->l:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/loc/x$a;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/loc/x;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/x;->l:[Ljava/lang/String;

    invoke-static {p1}, Lcom/loc/x$a;->a(Lcom/loc/x$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/x;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/loc/x$a;->b(Lcom/loc/x$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/x;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/loc/x$a;->c(Lcom/loc/x$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/x;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/loc/x$a;->d(Lcom/loc/x$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/x;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/loc/x$a;->e(Lcom/loc/x$a;)Z

    move-result v0

    iput v0, p0, Lcom/loc/x;->c:I

    invoke-static {p1}, Lcom/loc/x$a;->f(Lcom/loc/x$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/x;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/loc/x$a;->g(Lcom/loc/x$a;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/x;->l:[Ljava/lang/String;

    iget-object p1, p0, Lcom/loc/x;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/loc/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/x;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/loc/x;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/loc/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/x;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/loc/x;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/loc/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/x;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/loc/x;->l:[Ljava/lang/String;

    invoke-static {p1}, Lcom/loc/x;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/loc/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/x;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/loc/x;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/loc/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/x;->f:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/loc/x$a;B)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/loc/x;-><init>(Lcom/loc/x$a;)V

    return-void
.end method

.method private static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 2
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\ubd19"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    :try_start_0
    const-string v0, "\ubd19"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/x;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/x;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/loc/x;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/x;->j:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/loc/x;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 3
    iput p1, p0, Lcom/loc/x;->c:I

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/x;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/x;->h:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/loc/x;->b:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/loc/x;->b:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/loc/x;->h:Ljava/lang/String;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/loc/x;->h:Ljava/lang/String;

    .line 27
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/x;->k:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/loc/x;->f:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/loc/x;->f:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/loc/x;->k:Ljava/lang/String;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/loc/x;->k:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    const-string v0, "\ubd1a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/loc/x;->k:Ljava/lang/String;

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/loc/x;->k:Ljava/lang/String;

    .line 39
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/loc/x;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lcom/loc/x;

    .line 15
    if-eq v3, v2, :cond_2

    .line 17
    return v0

    .line 18
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/loc/x;->j:Ljava/lang/String;

    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Lcom/loc/x;

    .line 23
    iget-object v3, v3, Lcom/loc/x;->j:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 31
    iget-object v2, p0, Lcom/loc/x;->g:Ljava/lang/String;

    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Lcom/loc/x;

    .line 36
    iget-object v3, v3, Lcom/loc/x;->g:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 44
    iget-object v2, p0, Lcom/loc/x;->h:Ljava/lang/String;

    .line 46
    check-cast p1, Lcom/loc/x;

    .line 48
    iget-object p1, p1, Lcom/loc/x;->h:Ljava/lang/String;

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz p1, :cond_3

    .line 56
    return v1

    .line 57
    :catchall_0
    :cond_3
    return v0
.end method

.method public final f()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/x;->l:[Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    array-length v0, v0

    .line 6
    if-nez v0, :cond_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/loc/x;->e:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/loc/x;->e:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/loc/x;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/loc/x;->l:[Ljava/lang/String;

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/loc/x;->l:[Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [Ljava/lang/String;

    .line 36
    return-object v0
.end method
