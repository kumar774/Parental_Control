.class public final Lme/b$c;
.super Lge/i1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/b;->f(Lge/l1;)Lge/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.method public k(Lge/h1;)Lge/l1;
    .locals 2
    .param p1    # Lge/h1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u538b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Ltd/b;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Ltd/b;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v1

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-interface {p1}, Ltd/b;->c()Lge/l1;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lge/l1;->d()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    new-instance v0, Lge/n1;

    .line 30
    sget-object v1, Lge/x1;->OUT_VARIANCE:Lge/x1;

    .line 32
    invoke-interface {p1}, Ltd/b;->c()Lge/l1;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lge/l1;->b()Lge/h0;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, v1, p1}, Lge/n1;-><init>(Lge/x1;Lge/h0;)V

    .line 43
    return-object v0

    .line 44
    :cond_2
    invoke-interface {p1}, Ltd/b;->c()Lge/l1;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
