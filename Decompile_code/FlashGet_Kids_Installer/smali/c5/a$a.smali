.class public Lc5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/a;->x(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lc5/a;->a()Lorg/apache/log4j/Logger;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u0381"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p2}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    :goto_0
    invoke-static {}, Lc5/a;->b()Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, Lc5/a;->B(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lc5/a;->a:Lorg/apache/log4j/Logger;

    .line 27
    const-string v1, "\u0382"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 32
    goto/16 :goto_2

    .line 34
    :cond_0
    sget-object v0, Lc5/a;->a:Lorg/apache/log4j/Logger;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    const-string v2, "\u0383"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    sget-boolean v2, Lc5/a;->m:Z

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, "\u0384"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    sget-boolean v2, Lc5/a;->l:Z

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 65
    sget-boolean v0, Lc5/a;->m:Z

    .line 67
    if-nez v0, :cond_1

    .line 69
    sget-boolean v0, Lc5/a;->l:Z

    .line 71
    if-nez v0, :cond_4

    .line 73
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 75
    sget-object v1, Lc5/a;->k:Landroid/app/Application;

    .line 77
    sget-object v2, Lc5/a;->n:Ljava/lang/Class;

    .line 79
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    new-instance v1, Ljava/io/StringWriter;

    .line 84
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 87
    new-instance v2, Ljava/io/PrintWriter;

    .line 89
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 92
    move-object v3, p2

    .line 93
    :goto_1
    if-eqz v3, :cond_2

    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 98
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 101
    move-result-object v3

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 113
    move-result v2

    .line 114
    const v3, 0x1ffff

    .line 117
    if-le v2, v3, :cond_3

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const/4 v3, 0x0

    .line 125
    const v4, 0x1ffe7

    .line 128
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v1, "\u0385"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    :cond_3
    const-string v2, "\u0386"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    sget-object v1, Lc5/a;->o:Ljava/lang/Class;

    .line 151
    const-string v2, "\u0387"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 156
    sget-boolean v1, Lc5/a;->p:Z

    .line 158
    const-string v2, "\u0388"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 163
    const/high16 v1, 0x10000000

    .line 165
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 168
    sget-object v1, Lc5/a;->a:Lorg/apache/log4j/Logger;

    .line 170
    const-string v2, "\u0389"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 175
    sget-object v1, Lc5/a;->k:Landroid/app/Application;

    .line 177
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 180
    :cond_4
    :goto_2
    sget-object v0, Lc5/a;->j:Ljava/lang/ref/WeakReference;

    .line 182
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/app/Activity;

    .line 188
    if-eqz v0, :cond_5

    .line 190
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 193
    sget-object v0, Lc5/a;->j:Ljava/lang/ref/WeakReference;

    .line 195
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 198
    :cond_5
    sget-object v0, Lc5/a;->q:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 200
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 203
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 206
    move-result p1

    .line 207
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 210
    const/16 p1, 0xa

    .line 212
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 215
    return-void
.end method
