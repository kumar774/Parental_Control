.class public final Lhe/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lge/h0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Lhe/s;
    .annotation build Lmg/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lge/h0;Lhe/s;)V
    .locals 1
    .param p1    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lhe/s;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u458c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lhe/s;->a:Lge/h0;

    .line 11
    iput-object p2, p0, Lhe/s;->b:Lhe/s;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lhe/s;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhe/s;->b:Lhe/s;

    .line 3
    return-object v0
.end method

.method public final b()Lge/h0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhe/s;->a:Lge/h0;

    .line 3
    return-object v0
.end method
