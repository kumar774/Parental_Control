.class public final Lj8/f$b;
.super Lj8/f0$e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj8/f0$e$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj8/f0$e;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lj8/f0$e;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lj8/f$b;->a:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lj8/f0$e;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj8/f$b;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lj8/f0$e;Lj8/f$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lj8/f$b;-><init>(Lj8/f0$e;)V

    return-void
.end method


# virtual methods
.method public a()Lj8/f0$e;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lj8/f$b;->a:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "\u25a9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    new-instance v0, Lj8/f;

    .line 18
    iget-object v1, p0, Lj8/f$b;->a:Ljava/util/List;

    .line 20
    iget-object v2, p0, Lj8/f$b;->b:Ljava/lang/String;

    .line 22
    invoke-direct {v0, v1, v2}, Lj8/f;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v2, "\u25aa"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v1
.end method

.method public b(Ljava/util/List;)Lj8/f0$e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj8/f0$e$b;",
            ">;)",
            "Lj8/f0$e$a;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lj8/f$b;->a:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u25ab"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public c(Ljava/lang/String;)Lj8/f0$e$a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lj8/f$b;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method
