.class public Le8/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld9/a<",
            "Lw9/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld9/a<",
            "Lw9/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le8/m;->a:Ld9/a;

    .line 6
    return-void
.end method

.method public static synthetic a(Le8/e;Ld9/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Le8/m;->b(Le8/e;Ld9/b;)V

    return-void
.end method

.method public static synthetic b(Le8/e;Ld9/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-interface {p1}, Ld9/b;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lw9/a;

    .line 7
    const-string v0, "\u1ec2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-interface {p1, v0, p0}, Lw9/a;->a(Ljava/lang/String;Lx9/f;)V

    .line 12
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 15
    move-result-object p0

    .line 16
    const-string p1, "\u1ec3"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Le8/g;->b(Ljava/lang/String;)V

    .line 21
    return-void
.end method


# virtual methods
.method public c(Li8/n;)V
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "\u1ec4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Le8/g;->m(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Le8/e;

    .line 15
    invoke-direct {v0, p1}, Le8/e;-><init>(Li8/n;)V

    .line 18
    iget-object p1, p0, Le8/m;->a:Ld9/a;

    .line 20
    new-instance v1, Le8/l;

    .line 22
    invoke-direct {v1, v0}, Le8/l;-><init>(Le8/e;)V

    .line 25
    invoke-interface {p1, v1}, Ld9/a;->a(Ld9/a$a;)V

    .line 28
    return-void
.end method
