.class public final Lp7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lo7/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static a(Landroid/content/Context;)Lo7/b;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lp7/c;->h()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    invoke-static {}, Lp7/c;->k()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto/16 :goto_3

    .line 15
    :cond_0
    invoke-static {}, Lp7/c;->i()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    new-instance v0, Lcom/sand/oaid/impl/o;

    .line 23
    invoke-direct {v0, p0}, Lcom/sand/oaid/impl/o;-><init>(Landroid/content/Context;)V

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static {}, Lp7/c;->l()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    new-instance v0, Lcom/sand/oaid/impl/r;

    .line 35
    invoke-direct {v0, p0}, Lcom/sand/oaid/impl/r;-><init>(Landroid/content/Context;)V

    .line 38
    return-object v0

    .line 39
    :cond_2
    invoke-static {}, Lp7/c;->r()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_e

    .line 45
    invoke-static {}, Lp7/c;->j()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_e

    .line 51
    invoke-static {}, Lp7/c;->b()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 57
    goto/16 :goto_2

    .line 59
    :cond_3
    invoke-static {}, Lp7/c;->p()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 65
    new-instance v0, Lcom/sand/oaid/impl/u;

    .line 67
    invoke-direct {v0, p0}, Lcom/sand/oaid/impl/u;-><init>(Landroid/content/Context;)V

    .line 70
    return-object v0

    .line 71
    :cond_4
    invoke-static {}, Lp7/c;->q()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 77
    new-instance v0, Lcom/sand/oaid/impl/w;

    .line 79
    invoke-direct {v0, p0}, Lcom/sand/oaid/impl/w;-><init>(Landroid/content/Context;)V

    .line 82
    return-object v0

    .line 83
    :cond_5
    invoke-static {}, Lp7/c;->a()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 89
    new-instance v0, Lcom/sand/oaid/impl/a;

    .line 91
    invoke-direct {v0, p0}, Lcom/sand/oaid/impl/a;-><init>(Landroid/content/Context;)V

    .line 94
    return-object v0

    .line 95
    :cond_6
    invoke-static {}, Lp7/c;->g()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_d

    .line 101
    invoke-static {}, Lp7/c;->e()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    invoke-static {}, Lp7/c;->n()Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_c

    .line 114
    invoke-static {}, Lp7/c;->m()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 120
    goto :goto_0

    .line 121
    :cond_8
    invoke-static {p0}, Lp7/c;->c(Landroid/content/Context;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9

    .line 127
    new-instance v0, Lcom/sand/oaid/impl/c;

    .line 129
    invoke-direct {v0, p0}, Lcom/sand/oaid/impl/c;-><init>(Landroid/content/Context;)V

    .line 132
    return-object v0

    .line 133
    :cond_9
    invoke-static {}, Lp7/c;->d()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a

    .line 139
    new-instance v0, Lcom/sand/oaid/impl/e;

    .line 141
    invoke-direct {v0, p0}, Lcom/sand/oaid/impl/e;-><init>(Landroid/content/Context;)V

    .line 144
    return-object v0

    .line 145
    :cond_a
    invoke-static {}, Lp7/c;->f()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_b

    .line 151
    new-instance v0, Lcom/sand/oaid/impl/h;

    .line 153
    invoke-direct {v0, p0}, Lcom/sand/oaid/impl/h;-><init>(Landroid/content/Context;)V

    .line 156
    return-object v0

    .line 157
    :cond_b
    const/4 p0, 0x0

    .line 158
    return-object p0

    .line 159
    :cond_c
    :goto_0
    new-instance v0, Lcom/sand/oaid/impl/s;

    .line 161
    invoke-direct {v0, p0}, Lcom/sand/oaid/impl/s;-><init>(Landroid/content/Context;)V

    .line 164
    return-object v0

    .line 165
    :cond_d
    :goto_1
    new-instance v0, Lcom/sand/oaid/impl/k;

    .line 167
    invoke-direct {v0, p0}, Lcom/sand/oaid/impl/k;-><init>(Landroid/content/Context;)V

    .line 170
    return-object v0

    .line 171
    :cond_e
    :goto_2
    new-instance v0, Lcom/sand/oaid/impl/x;

    .line 173
    invoke-direct {v0, p0}, Lcom/sand/oaid/impl/x;-><init>(Landroid/content/Context;)V

    .line 176
    return-object v0

    .line 177
    :cond_f
    :goto_3
    new-instance v0, Lcom/sand/oaid/impl/m;

    .line 179
    invoke-direct {v0, p0}, Lcom/sand/oaid/impl/m;-><init>(Landroid/content/Context;)V

    .line 182
    return-object v0
.end method

.method private static b(Landroid/content/Context;)Lo7/b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/sand/oaid/impl/p;

    .line 3
    invoke-direct {v0, p0}, Lcom/sand/oaid/impl/p;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0}, Lcom/sand/oaid/impl/p;->a()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const-class p0, Lcom/sand/oaid/impl/p;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string v1, "\uede5"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lp7/b;->b(Ljava/lang/Object;)V

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lcom/sand/oaid/impl/i;

    .line 30
    invoke-direct {v0, p0}, Lcom/sand/oaid/impl/i;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {v0}, Lcom/sand/oaid/impl/i;->a()Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 39
    const-class p0, Lcom/sand/oaid/impl/i;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    const-string v1, "\uede6"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lp7/b;->b(Ljava/lang/Object;)V

    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance p0, Lcom/sand/oaid/impl/f;

    .line 57
    invoke-direct {p0}, Lcom/sand/oaid/impl/f;-><init>()V

    .line 60
    const-class v0, Lcom/sand/oaid/impl/f;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    const-string v1, "\uede7"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lp7/b;->b(Ljava/lang/Object;)V

    .line 75
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lo7/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lp7/a;->a:Lo7/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    if-eqz p0, :cond_1

    .line 8
    instance-of v0, p0, Landroid/app/Application;

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 16
    :cond_1
    invoke-static {p0}, Lp7/a;->a(Landroid/content/Context;)Lo7/b;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lp7/a;->a:Lo7/b;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-interface {v0}, Lo7/b;->a()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    sget-object p0, Lp7/a;->a:Lo7/b;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    const-string v0, "\uede8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lp7/b;->b(Ljava/lang/Object;)V

    .line 49
    sget-object p0, Lp7/a;->a:Lo7/b;

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p0}, Lp7/a;->b(Landroid/content/Context;)Lo7/b;

    .line 55
    move-result-object p0

    .line 56
    sput-object p0, Lp7/a;->a:Lo7/b;

    .line 58
    return-object p0
.end method
