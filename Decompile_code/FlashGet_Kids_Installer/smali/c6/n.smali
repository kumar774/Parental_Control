.class public final Lc6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u03e4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc6/n;->a:Ljava/lang/String;

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

.method public static a(Ly5/h;Ly5/e;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation

    .annotation build Lc/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/h<",
            "*>;",
            "Ly5/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lc6/v;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lc6/v;

    .line 7
    iget-object p0, p0, Lc6/v;->a:Lc6/s;

    .line 9
    invoke-virtual {p0, p1}, Lc6/s;->f(Ly5/e;)Lc6/s;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lc6/x;->c()Lc6/x;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lc6/x;->e()Ll6/s;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, p0, v0}, Ll6/s;->u(Lc6/s;I)Ld6/h;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "\u03e4"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    const-string v0, "\u03e5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {p1, v0, p0}, Li6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    :goto_0
    return-void
.end method
