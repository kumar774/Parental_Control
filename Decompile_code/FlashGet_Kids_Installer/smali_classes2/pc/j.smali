.class public final Lpc/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpc/j;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpc/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpc/j;->a:Lpc/j;

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

.method public static final a(Lge/h0;)Z
    .locals 1
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5a36"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lpc/k;->a(Lge/h0;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method
