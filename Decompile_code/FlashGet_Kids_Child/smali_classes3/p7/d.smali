.class public Lp7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lo7/a;

.field private final d:Lo7/c;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lo7/a;Lo7/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    instance-of v0, p1, Landroid/app/Application;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iput-object p1, p0, Lp7/d;->b:Landroid/content/Context;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lp7/d;->b:Landroid/content/Context;

    .line 17
    :goto_0
    iput-object p2, p0, Lp7/d;->c:Lo7/a;

    .line 19
    iput-object p3, p0, Lp7/d;->d:Lo7/c;

    .line 21
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "\uee08"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lp7/d;->b:Landroid/content/Context;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, p1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lp7/b;->b(Ljava/lang/Object;)V

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lcom/sand/oaid/tool/OAIDException;

    .line 32
    const-string v0, "\uee09"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    iget-object v0, p0, Lp7/d;->c:Lo7/a;

    .line 40
    invoke-interface {v0, p1}, Lo7/a;->b(Ljava/lang/Exception;)V

    .line 43
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Lo7/a;Lo7/c;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lp7/d;

    .line 3
    invoke-direct {v0, p0, p2, p3}, Lp7/d;-><init>(Landroid/content/Context;Lo7/a;Lo7/c;)V

    .line 6
    invoke-direct {v0, p1}, Lp7/d;->a(Landroid/content/Intent;)V

    .line 9
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .prologue
    .line 1
    const-string v0, "\uee0a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\uee0b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\uee0c"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "\uee0d"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    const-string v5, "\uee0e"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lp7/b;->b(Ljava/lang/Object;)V

    .line 30
    :try_start_0
    iget-object v4, p0, Lp7/d;->d:Lo7/c;

    .line 32
    invoke-interface {v4, p2}, Lo7/c;->c(Landroid/os/IBinder;)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_0

    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lp7/b;->b(Ljava/lang/Object;)V

    .line 51
    iget-object v3, p0, Lp7/d;->c:Lo7/a;

    .line 53
    invoke-interface {v3, v4}, Lo7/a;->a(Ljava/lang/String;)V

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v3, Lcom/sand/oaid/tool/OAIDException;

    .line 61
    const-string v4, "\uee0f"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    invoke-static {v3}, Lp7/b;->b(Ljava/lang/Object;)V

    .line 70
    iget-object v4, p0, Lp7/d;->c:Lo7/a;

    .line 72
    invoke-interface {v4, v3}, Lo7/a;->b(Ljava/lang/Exception;)V

    .line 75
    :goto_1
    :try_start_1
    iget-object v3, p0, Lp7/d;->d:Lo7/c;

    .line 77
    invoke-interface {v3, p2}, Lo7/c;->a(Landroid/os/IBinder;)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_1

    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_1

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Lp7/b;->b(Ljava/lang/Object;)V

    .line 96
    iget-object v2, p0, Lp7/d;->c:Lo7/a;

    .line 98
    invoke-interface {v2, v3}, Lo7/a;->d(Ljava/lang/String;)V

    .line 101
    goto :goto_3

    .line 102
    :catch_1
    move-exception v2

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    new-instance v2, Lcom/sand/oaid/tool/OAIDException;

    .line 106
    const-string v3, "\uee10"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    :goto_2
    invoke-static {v2}, Lp7/b;->b(Ljava/lang/Object;)V

    .line 115
    iget-object v3, p0, Lp7/d;->c:Lo7/a;

    .line 117
    invoke-interface {v3, v2}, Lo7/a;->c(Ljava/lang/Exception;)V

    .line 120
    :goto_3
    :try_start_2
    iget-object v2, p0, Lp7/d;->d:Lo7/c;

    .line 122
    invoke-interface {v2, p2}, Lo7/c;->b(Landroid/os/IBinder;)Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_2

    .line 128
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_2

    .line 134
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lp7/b;->b(Ljava/lang/Object;)V

    .line 141
    iget-object v1, p0, Lp7/d;->c:Lo7/a;

    .line 143
    invoke-interface {v1, p2}, Lo7/a;->f(Ljava/lang/String;)V

    .line 146
    goto :goto_5

    .line 147
    :catch_2
    move-exception p2

    .line 148
    goto :goto_4

    .line 149
    :cond_2
    new-instance p2, Lcom/sand/oaid/tool/OAIDException;

    .line 151
    const-string v1, "\uee11"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-direct {p2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 157
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lp7/b;->b(Ljava/lang/Object;)V

    .line 164
    iget-object v1, p0, Lp7/d;->c:Lo7/a;

    .line 166
    invoke-interface {v1, p2}, Lo7/a;->e(Ljava/lang/Exception;)V

    .line 169
    :goto_5
    :try_start_3
    iget-object p2, p0, Lp7/d;->b:Landroid/content/Context;

    .line 171
    invoke-virtual {p2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 174
    new-instance p2, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lp7/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 193
    goto :goto_6

    .line 194
    :catch_3
    move-exception p1

    .line 195
    invoke-static {p1}, Lp7/b;->b(Ljava/lang/Object;)V

    .line 198
    :goto_6
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\uee12"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lp7/b;->b(Ljava/lang/Object;)V

    .line 22
    return-void
.end method
