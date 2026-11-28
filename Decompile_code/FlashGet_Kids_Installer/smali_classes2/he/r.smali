.class public final Lhe/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhe/r;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lhe/r;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lhe/r;->a:Lhe/r;

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
.method public final a(Lge/w1;Lge/w1;)Z
    .locals 2
    .param p1    # Lge/w1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lge/w1;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u458a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u458b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lge/e;->a:Lge/e;

    .line 13
    sget-object v1, Lhe/q;->a:Lhe/q;

    .line 15
    invoke-virtual {v0, v1, p1, p2}, Lge/e;->b(Lke/r;Lke/i;Lke/i;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method
