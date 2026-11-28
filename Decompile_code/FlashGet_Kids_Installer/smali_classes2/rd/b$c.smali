.class public final Lrd/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lrd/b$c;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lrd/b$c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lrd/b$c;->a:Lrd/b$c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lpc/h;Lrd/c;)Ljava/lang/String;
    .locals 1
    .param p1    # Lpc/h;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lrd/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5e07"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5e08"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lrd/b$c;->b(Lpc/h;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Lpc/h;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Lpc/j0;->getName()Lod/f;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u5e09"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lrd/n;->b(Lod/f;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    instance-of v1, p1, Lpc/f1;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-interface {p1}, Lpc/n;->c()Lpc/m;

    .line 22
    move-result-object p1

    .line 23
    const-string v1, "\u5e0a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {p1, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1}, Lrd/b$c;->c(Lpc/m;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    const-string v1, ""

    .line 36
    invoke-static {p1, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const/16 p1, 0x2e

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    :cond_1
    return-object v0
.end method

.method public final c(Lpc/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lpc/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lpc/h;

    .line 7
    invoke-virtual {p0, p1}, Lrd/b$c;->b(Lpc/h;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lpc/l0;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p1, Lpc/l0;

    .line 18
    invoke-interface {p1}, Lpc/l0;->g()Lod/c;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lod/c;->j()Lod/d;

    .line 25
    move-result-object p1

    .line 26
    const-string v0, "\u5e0b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Lrd/n;->a(Lod/d;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    return-object p1
.end method
