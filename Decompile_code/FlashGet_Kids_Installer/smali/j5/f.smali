.class public Lj5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/i0;


# annotations
.annotation runtime Lwa/f;
.end annotation


# static fields
.field public static final c:Lorg/apache/log4j/Logger;

.field public static final d:I = 0x64


# instance fields
.field public a:Landroid/content/Context;
    .annotation runtime Lwa/a;
    .end annotation
.end field

.field public b:Lhg/c;
    .annotation runtime Lwa/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u24c5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj5/f;->c:Lorg/apache/log4j/Logger;

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


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lj5/f;->b:Lhg/c;

    .line 3
    invoke-virtual {v0, p0}, Lhg/c;->v(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lj5/f;->b:Lhg/c;

    .line 3
    invoke-virtual {v0, p0}, Lhg/c;->A(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public c()Landroid/app/Notification;
    .locals 4
    .annotation build Lc/x0;
        api = 0x10
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/app/Notification$Builder;

    .line 3
    iget-object v1, p0, Lj5/f;->a:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    sget v1, Lcom/flashget/kidsdownloader/c$f;->h:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    iget-object v2, p0, Lj5/f;->a:Landroid/content/Context;

    .line 17
    sget v3, Lcom/flashget/kidsdownloader/c$d;->u0:I

    .line 19
    invoke-static {v2, v3}, Li0/d;->f(Landroid/content/Context;I)I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 30
    const/16 v2, 0x1a

    .line 32
    if-lt v1, v2, :cond_0

    .line 34
    const-string v1, "\u24c6"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lj5/e;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 39
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 50
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 53
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 56
    const/4 v1, -0x2

    .line 57
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 60
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
