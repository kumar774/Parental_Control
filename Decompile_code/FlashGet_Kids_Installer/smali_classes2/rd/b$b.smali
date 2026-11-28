.class public final Lrd/b$b;
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
    name = "b"
.end annotation


# static fields
.field public static final a:Lrd/b$b;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lrd/b$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lrd/b$b;->a:Lrd/b$b;

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
    const-string v0, "\u5e04"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5e05"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Lpc/f1;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Lpc/f1;

    .line 17
    invoke-interface {p1}, Lpc/j0;->getName()Lod/f;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "\u5e06"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p2, p1, v0}, Lrd/c;->x(Lod/f;Z)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 34
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    :cond_1
    invoke-interface {p1}, Lpc/j0;->getName()Lod/f;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-interface {p1}, Lpc/m;->c()Lpc/m;

    .line 47
    move-result-object p1

    .line 48
    instance-of v0, p1, Lpc/e;

    .line 50
    if-nez v0, :cond_1

    .line 52
    invoke-static {p2}, Lza/f0;->b1(Ljava/util/List;)Ljava/util/List;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lrd/n;->c(Ljava/util/List;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
