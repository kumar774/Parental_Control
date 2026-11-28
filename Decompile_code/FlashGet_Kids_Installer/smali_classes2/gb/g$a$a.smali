.class public final Lgb/g$a$a;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgb/g$a;->a(Lgb/g;Lgb/g;)Lgb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/p<",
        "Lgb/g;",
        "Lgb/g$b;",
        "Lgb/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lgb/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lgb/g$a$a;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lwb/n0;-><init>(I)V

    .line 7
    sput-object v0, Lgb/g$a$a;->p:Lgb/g$a$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lwb/n0;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lgb/g;Lgb/g$b;)Lgb/g;
    .locals 3
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgb/g$b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4126"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4127"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Lgb/g$b;->getKey()Lgb/g$c;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lgb/g;->b(Lgb/g$c;)Lgb/g;

    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lgb/i;->o:Lgb/i;

    .line 21
    if-ne p1, v0, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v1, Lgb/e;->i:Lgb/e$b;

    .line 26
    invoke-interface {p1, v1}, Lgb/g;->d(Lgb/g$c;)Lgb/g$b;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lgb/e;

    .line 32
    if-nez v2, :cond_1

    .line 34
    new-instance v0, Lgb/c;

    .line 36
    invoke-direct {v0, p1, p2}, Lgb/c;-><init>(Lgb/g;Lgb/g$b;)V

    .line 39
    :goto_0
    move-object p2, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {p1, v1}, Lgb/g;->b(Lgb/g$c;)Lgb/g;

    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 47
    new-instance p1, Lgb/c;

    .line 49
    invoke-direct {p1, p2, v2}, Lgb/c;-><init>(Lgb/g;Lgb/g$b;)V

    .line 52
    move-object p2, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v0, Lgb/c;

    .line 56
    new-instance v1, Lgb/c;

    .line 58
    invoke-direct {v1, p1, p2}, Lgb/c;-><init>(Lgb/g;Lgb/g$b;)V

    .line 61
    invoke-direct {v0, v1, v2}, Lgb/c;-><init>(Lgb/g;Lgb/g$b;)V

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    return-object p2
.end method

.method public bridge synthetic k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lgb/g;

    .line 3
    check-cast p2, Lgb/g$b;

    .line 5
    invoke-virtual {p0, p1, p2}, Lgb/g$a$a;->a(Lgb/g;Lgb/g$b;)Lgb/g;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
