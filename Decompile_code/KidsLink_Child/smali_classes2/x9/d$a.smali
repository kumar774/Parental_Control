.class final Lx9/d$a;
.super Ljava/lang/Thread;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx9/d;->d(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lx9/d;


# direct methods
.method constructor <init>(Lx9/d;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/d$a;->c:Lx9/d;

    .line 2
    .line 3
    iput-object p2, p0, Lx9/d$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lx9/d$a;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx9/d$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lx9/j;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget v1, p0, Lx9/d$a;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lx9/d$a;->c:Lx9/d;

    .line 20
    .line 21
    invoke-static {v1}, Lx9/d;->a(Lx9/d;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lx9/d$a;->c:Lx9/d;

    .line 32
    .line 33
    invoke-static {v1}, Lx9/d;->a(Lx9/d;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lx9/d$a;->c:Lx9/d;

    .line 42
    .line 43
    invoke-static {v2}, Lx9/d;->f(Lx9/d;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    :cond_0
    iget v1, p0, Lx9/d$a;->b:I

    .line 51
    .line 52
    and-int/lit8 v1, v1, 0x10

    .line 53
    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lx9/d$a;->c:Lx9/d;

    .line 57
    .line 58
    invoke-static {v1}, Lx9/d;->a(Lx9/d;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lx9/d$a;->c:Lx9/d;

    .line 63
    .line 64
    invoke-static {v2}, Lx9/d;->f(Lx9/d;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v2, v0}, Lx9/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget v1, p0, Lx9/d$a;->b:I

    .line 72
    .line 73
    and-int/lit16 v1, v1, 0x100

    .line 74
    .line 75
    if-lez v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lx9/d$a;->c:Lx9/d;

    .line 78
    .line 79
    invoke-static {v1}, Lx9/d;->a(Lx9/d;)Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lx9/d;->e:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, Lx9/d$a;->c:Lx9/d;

    .line 95
    .line 96
    invoke-static {v2}, Lx9/d;->f(Lx9/d;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method
