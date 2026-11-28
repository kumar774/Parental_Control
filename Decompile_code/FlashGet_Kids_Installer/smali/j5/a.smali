.class public Lj5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lwa/f;
.end annotation


# static fields
.field public static b:Lorg/apache/log4j/Logger;


# instance fields
.field public a:Landroid/content/Context;
    .annotation runtime Lwa/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u24c1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj5/a;->b:Lorg/apache/log4j/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lwa/a;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification;
    .locals 5
    .annotation build Lc/x0;
        api = 0x10
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ls4/b;->a:Ls4/b$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ls4/b$a;->f(Landroid/content/Context;ZZ)V

    .line 8
    sget-object v0, Lj5/a;->b:Lorg/apache/log4j/Logger;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    const-string v4, "\u24c2"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lg0/z1$g;

    .line 35
    invoke-direct {v0, p0, p1}, Lg0/z1$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    iput-object p1, v0, Lg0/z1$g;->L:Ljava/lang/String;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lg0/z1$g;

    .line 43
    const-string p1, "\u24c3"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-direct {v0, p0, p1}, Lg0/z1$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    iput-object p1, v0, Lg0/z1$g;->L:Ljava/lang/String;

    .line 50
    :goto_0
    sget p1, Lcom/flashget/kidsdownloader/c$f;->h:I

    .line 52
    invoke-virtual {v0, p1}, Lg0/z1$g;->t0(I)Lg0/z1$g;

    .line 55
    sget p1, Lcom/flashget/kidsdownloader/c$d;->s2:I

    .line 57
    invoke-static {p0, p1}, Li0/d;->f(Landroid/content/Context;I)I

    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0, p1}, Lg0/z1$g;->J(I)Lg0/z1$g;

    .line 64
    invoke-virtual {v0, v2}, Lg0/z1$g;->h0(I)Lg0/z1$g;

    .line 67
    sget p1, Lcom/flashget/kidsdownloader/c$l;->D0:I

    .line 69
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Lg0/z1$g;->P(Ljava/lang/CharSequence;)Lg0/z1$g;

    .line 76
    sget p1, Lcom/flashget/kidsdownloader/c$l;->a:I

    .line 78
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Lg0/z1$g;->O(Ljava/lang/CharSequence;)Lg0/z1$g;

    .line 85
    sget p1, Lcom/flashget/kidsdownloader/c$l;->a:I

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0}, Lg0/z1$g;->B0(Ljava/lang/CharSequence;)Lg0/z1$g;

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    move-result-wide p0

    .line 98
    invoke-virtual {v0, p0, p1}, Lg0/z1$g;->H0(J)Lg0/z1$g;

    .line 101
    invoke-virtual {v0, v1}, Lg0/z1$g;->i0(Z)Lg0/z1$g;

    .line 104
    invoke-virtual {v0, v2}, Lg0/z1$g;->D(Z)Lg0/z1$g;

    .line 107
    invoke-virtual {v0, v1}, Lg0/z1$g;->j0(Z)Lg0/z1$g;

    .line 110
    const-string p0, "\u24c4"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 112
    invoke-virtual {v0, p0}, Lg0/z1$g;->G(Ljava/lang/String;)Lg0/z1$g;

    .line 115
    invoke-virtual {v0, v2}, Lg0/z1$g;->G0(I)Lg0/z1$g;

    .line 118
    invoke-virtual {v0, v1}, Lg0/z1$g;->X(I)Lg0/z1$g;

    .line 121
    invoke-virtual {v0, v1}, Lg0/z1$g;->k0(I)Lg0/z1$g;

    .line 124
    invoke-virtual {v0}, Lg0/z1$g;->h()Landroid/app/Notification;

    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method
