.class public final Laa/z$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[Lgc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lgc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lwb/i1;

    .line 4
    const-class v2, Laa/z$b;

    .line 6
    const-string v3, "\u0176"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    const-string v4, "\u0177"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-direct {v1, v2, v3, v4, v0}, Lwb/h1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    invoke-static {v1}, Lwb/l1;->v(Lwb/h1;)Lgc/r;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Lgc/o;

    .line 20
    aput-object v1, v2, v0

    .line 22
    sput-object v2, Laa/z$b;->a:[Lgc/o;

    .line 24
    return-void
.end method

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

.method public static final synthetic a(Laa/z$b;Landroid/content/Context;)Ls1/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Laa/z$b;->b(Landroid/content/Context;)Ls1/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ls1/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ls1/e<",
            "Lx1/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Laa/z;->f()Lcc/e;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laa/z$b;->a:[Lgc/o;

    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 10
    invoke-interface {v0, p1, v1}, Lcc/e;->a(Ljava/lang/Object;Lgc/o;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ls1/e;

    .line 16
    return-object p1
.end method
