.class public final Lge/v;
.super Lge/o1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/v$a;
    }
.end annotation


# static fields
.field public static final e:Lge/v$a;
    .annotation build Lmg/d;
    .end annotation
.end field


# instance fields
.field public final c:Lge/o1;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final d:Lge/o1;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lge/v$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lge/v;->e:Lge/v$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lge/o1;Lge/o1;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lge/v;->c:Lge/o1;

    .line 4
    iput-object p2, p0, Lge/v;->d:Lge/o1;

    return-void
.end method

.method public synthetic constructor <init>(Lge/o1;Lge/o1;Lwb/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lge/v;-><init>(Lge/o1;Lge/o1;)V

    return-void
.end method

.method public static final i(Lge/o1;Lge/o1;)Lge/o1;
    .locals 1
    .param p0    # Lge/o1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lge/o1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lge/v;->e:Lge/v$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lge/v$a;->a(Lge/o1;Lge/o1;)Lge/o1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lge/v;->c:Lge/o1;

    .line 3
    invoke-virtual {v0}, Lge/o1;->a()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lge/v;->d:Lge/o1;

    .line 11
    invoke-virtual {v0}, Lge/o1;->a()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lge/v;->c:Lge/o1;

    .line 3
    invoke-virtual {v0}, Lge/o1;->b()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lge/v;->d:Lge/o1;

    .line 11
    invoke-virtual {v0}, Lge/o1;->b()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public d(Lqc/g;)Lqc/g;
    .locals 2
    .param p1    # Lqc/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u438e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lge/v;->d:Lge/o1;

    .line 8
    iget-object v1, p0, Lge/v;->c:Lge/o1;

    .line 10
    invoke-virtual {v1, p1}, Lge/o1;->d(Lqc/g;)Lqc/g;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lge/o1;->d(Lqc/g;)Lqc/g;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public e(Lge/h0;)Lge/l1;
    .locals 1
    .param p1    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u438f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lge/v;->c:Lge/o1;

    .line 8
    invoke-virtual {v0, p1}, Lge/o1;->e(Lge/h0;)Lge/l1;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lge/v;->d:Lge/o1;

    .line 16
    invoke-virtual {v0, p1}, Lge/o1;->e(Lge/h0;)Lge/l1;

    .line 19
    move-result-object v0

    .line 20
    :cond_0
    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g(Lge/h0;Lge/x1;)Lge/h0;
    .locals 2
    .param p1    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lge/x1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4390"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4391"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lge/v;->d:Lge/o1;

    .line 13
    iget-object v1, p0, Lge/v;->c:Lge/o1;

    .line 15
    invoke-virtual {v1, p1, p2}, Lge/o1;->g(Lge/h0;Lge/x1;)Lge/h0;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1, p2}, Lge/o1;->g(Lge/h0;Lge/x1;)Lge/h0;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
