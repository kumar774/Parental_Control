.class public Lzc/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc/a$a;->a(Lpc/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvb/l<",
        "Lpc/b;",
        "Lxa/m2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lzc/a$a;


# direct methods
.method public constructor <init>(Lzc/a$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lzc/a$a$a;->o:Lzc/a$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private static synthetic a(I)V
    .locals 2

    .prologue
    .line 1
    const-string p0, "\u6c93"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    const-string v0, "\u6c94"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "\u6c95"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "\u6c96"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method


# virtual methods
.method public bridge synthetic R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Lpc/b;

    .line 3
    invoke-virtual {p0, p1}, Lzc/a$a$a;->b(Lpc/b;)Lxa/m2;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lpc/b;)Lxa/m2;
    .locals 1
    .param p1    # Lpc/b;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lzc/a$a$a;->a(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lzc/a$a$a;->o:Lzc/a$a;

    .line 9
    iget-object v0, v0, Lzc/a$a;->a:Lce/s;

    .line 11
    invoke-interface {v0, p1}, Lce/s;->a(Lpc/b;)V

    .line 14
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 16
    return-object p1
.end method
