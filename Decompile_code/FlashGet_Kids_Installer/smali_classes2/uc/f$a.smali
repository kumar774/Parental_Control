.class public final Luc/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwb/w;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Luc/f;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Luc/f;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6477"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lid/b;

    .line 8
    invoke-direct {v0}, Lid/b;-><init>()V

    .line 11
    sget-object v1, Luc/c;->a:Luc/c;

    .line 13
    invoke-virtual {v1, p1, v0}, Luc/c;->b(Ljava/lang/Class;Lhd/r$c;)V

    .line 16
    new-instance v1, Luc/f;

    .line 18
    invoke-virtual {v0}, Lid/b;->m()Lid/a;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-direct {v1, p1, v0}, Luc/f;-><init>(Ljava/lang/Class;Lid/a;)V

    .line 29
    return-object v1
.end method
