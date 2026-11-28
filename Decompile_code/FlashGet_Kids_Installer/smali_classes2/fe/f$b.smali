.class public Lfe/f$b;
.super Lfe/f$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfe/f;->f(Lvb/a;Ljava/lang/Object;)Lfe/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfe/f$j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lfe/f;


# direct methods
.method public constructor <init>(Lfe/f;Lfe/f;Lvb/a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfe/f$b;->t:Lfe/f;

    .line 3
    iput-object p4, p0, Lfe/f$b;->s:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p2, p3}, Lfe/f$j;-><init>(Lfe/f;Lvb/a;)V

    .line 8
    return-void
.end method

.method private static synthetic a(I)V
    .locals 1

    .prologue
    .line 1
    const-string p0, "\u40bb"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    const-string v0, "\u40bc"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "\u40bd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method


# virtual methods
.method public c(Z)Lfe/f$o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lfe/f$o<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lfe/f$b;->s:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lfe/f$o;->d(Ljava/lang/Object;)Lfe/f$o;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lfe/f$b;->a(I)V

    .line 13
    :cond_0
    return-object p1
.end method
