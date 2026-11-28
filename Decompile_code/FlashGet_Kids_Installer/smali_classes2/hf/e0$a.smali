.class public final Lhf/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/e0;
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
.method public final a(Ljava/lang/String;)Lhf/e0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4680"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lhf/e0;->HTTP_1_0:Lhf/e0;

    .line 8
    invoke-static {v0}, Lhf/e0;->access$getProtocol$p(Lhf/e0;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lhf/e0;->HTTP_1_1:Lhf/e0;

    .line 21
    invoke-static {v0}, Lhf/e0;->access$getProtocol$p(Lhf/e0;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lhf/e0;->H2_PRIOR_KNOWLEDGE:Lhf/e0;

    .line 34
    invoke-static {v0}, Lhf/e0;->access$getProtocol$p(Lhf/e0;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Lhf/e0;->HTTP_2:Lhf/e0;

    .line 47
    invoke-static {v0}, Lhf/e0;->access$getProtocol$p(Lhf/e0;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object v0, Lhf/e0;->SPDY_3:Lhf/e0;

    .line 60
    invoke-static {v0}, Lhf/e0;->access$getProtocol$p(Lhf/e0;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {p1, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget-object v0, Lhf/e0;->QUIC:Lhf/e0;

    .line 73
    invoke-static {v0}, Lhf/e0;->access$getProtocol$p(Lhf/e0;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 83
    :goto_0
    return-object v0

    .line 84
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 86
    const-string v1, "\u4681"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v1, p1}, Lu/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0
.end method
