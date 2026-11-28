.class final Lcom/loc/fd$a;
.super Landroid/telephony/TelephonyManager$CellInfoCallback;
.source "CgiManager.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/fd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/fd;


# direct methods
.method constructor <init>(Lcom/loc/fd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/loc/fd$a;->a:Lcom/loc/fd;

    .line 3
    invoke-direct {p0}, Landroid/telephony/TelephonyManager$CellInfoCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onCellInfo(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lcom/loc/fx;->a()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "\ub860"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/loc/fd$a;->a:Lcom/loc/fd;

    .line 13
    invoke-static {v1}, Lcom/loc/fd;->a(Lcom/loc/fd;)Z

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "\ub861"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/loc/fd$a;->a:Lcom/loc/fd;

    .line 27
    invoke-static {v1}, Lcom/loc/fd;->b(Lcom/loc/fd;)Z

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {}, Lcom/loc/fx;->a()V

    .line 37
    iget-object v0, p0, Lcom/loc/fd$a;->a:Lcom/loc/fd;

    .line 39
    invoke-static {v0}, Lcom/loc/fd;->a(Lcom/loc/fd;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/loc/fd$a;->a:Lcom/loc/fd;

    .line 47
    invoke-static {v0}, Lcom/loc/fd;->b(Lcom/loc/fd;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-static {}, Lcom/loc/gd;->b()J

    .line 61
    move-result-wide v0

    .line 62
    iget-object v2, p0, Lcom/loc/fd$a;->a:Lcom/loc/fd;

    .line 64
    invoke-static {v2}, Lcom/loc/fd;->c(Lcom/loc/fd;)J

    .line 67
    move-result-wide v2

    .line 68
    sub-long/2addr v0, v2

    .line 69
    const-wide/16 v2, 0x1f4

    .line 71
    cmp-long v0, v0, v2

    .line 73
    if-gez v0, :cond_1

    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/loc/fd$a;->a:Lcom/loc/fd;

    .line 78
    invoke-static {v0}, Lcom/loc/fd;->d(Lcom/loc/fd;)Z

    .line 81
    iget-object v0, p0, Lcom/loc/fd$a;->a:Lcom/loc/fd;

    .line 83
    invoke-static {v0}, Lcom/loc/fd;->e(Lcom/loc/fd;)Landroid/telephony/CellLocation;

    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/loc/fd$a;->a:Lcom/loc/fd;

    .line 89
    invoke-static {v1, v0}, Lcom/loc/fd;->a(Lcom/loc/fd;Landroid/telephony/CellLocation;)V

    .line 92
    iget-object v0, p0, Lcom/loc/fd$a;->a:Lcom/loc/fd;

    .line 94
    invoke-virtual {v0, p1}, Lcom/loc/fd;->a(Ljava/util/List;)V

    .line 97
    iget-object p1, p0, Lcom/loc/fd$a;->a:Lcom/loc/fd;

    .line 99
    invoke-static {}, Lcom/loc/gd;->b()J

    .line 102
    move-result-wide v0

    .line 103
    invoke-static {p1, v0, v1}, Lcom/loc/fd;->a(Lcom/loc/fd;J)J
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    return-void

    .line 107
    :goto_0
    const-string v0, "\ub862"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    const-string v1, "\ub863"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {p1, v0, v1}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void

    .line 115
    :goto_1
    iget-object v0, p0, Lcom/loc/fd$a;->a:Lcom/loc/fd;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    iput-object p1, v0, Lcom/loc/fd;->g:Ljava/lang/String;

    .line 123
    return-void
.end method
