.class public final Lq2/a;
.super Ljava/lang/Object;
.source "DomainSwitchData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0008R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0018\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lq2/a;",
        "",
        "Lcom/flashget/kid/common/configs/urls/domain/model/ServerDomainData;",
        "server1",
        "server2",
        "<init>",
        "(Lcom/flashget/kid/common/configs/urls/domain/model/ServerDomainData;Lcom/flashget/kid/common/configs/urls/domain/model/ServerDomainData;)V",
        "a",
        "()Lcom/flashget/kid/common/configs/urls/domain/model/ServerDomainData;",
        "b",
        "c",
        "(Lcom/flashget/kid/common/configs/urls/domain/model/ServerDomainData;Lcom/flashget/kid/common/configs/urls/domain/model/ServerDomainData;)Lq2/a;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/flashget/kid/common/configs/urls/domain/model/ServerDomainData;",
        "e",
        "f",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/flashget/kid/common/configs/urls/domain/model/ServerDomainData;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final b:Lcom/flashget/kid/common/configs/urls/domain/model/ServerDomainData;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/flashget/kid/common/configs/urls/domain/model/ServerDomainData;Lcom/flashget/kid/common/configs/urls/domain/model/ServerDomainData;)V
    .locals 1
    .param p1    # Lcom/flashget/kid/common/configs/urls/domain/model/ServerDomainData;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lcom/flashget/kid/common/configs/urls/domain/model/ServerDomainData;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u980b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u980c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lq2/a;->a:Lcom/flashget/kid/common/configs/urls/domain/model/ServerDomainData;

    .line 16
    iput-object p2, p0, Lq2/a;->b:Lcom/flashget/kid/common/configs/urls/domain/model/ServerDomainData;

    .line 18
    return-void
.end method

.method public static synthetic d(Lq2/a;Lcom/flashget/kid/common/configs/urls/domain/model/ServerDomainData;Lcom/flashget/kid/common/configs/urls/domain/model/ServerDomainData;ILjava/lang/Object;)Lq2/a;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p0, Lq2/a;->a:Lcom/flashget/kid/common/configs/urls/domain/model/ServerDomainData;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p2, p0, Lq2/a;->b:Lcom/flashget/kid/common/configs/urls/domain/model/ServerDomainData;

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lq2/a;->c(Lcom/flashget/kid/common/configs/urls/domain/model/ServerDomainData;Lcom/flashget/kid/common/configs/urls/domain/model/ServerDomainData;)Lq2/a;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/flashget/kid/common/configs/urls/domain/model/ServerDomainData;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lq2/a;->a:Lcom/flashget/kid/common/configs/urls/domain/model/ServerDomainData;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/flashget/kid/common/configs/urls/domain/model/ServerDomainData;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lq2/a;->b:Lcom/flashget/kid/common/configs/urls/domain/model/ServerDomainData;

    .line 3
    return-object v0
.end method

.method public final c(Lcom/flashget/kid/common/configs/urls/domain/model/ServerDomainData;Lcom/flashget/kid/common/configs/urls/domain/model/ServerDomainData;)Lq2/a;
    .locals 1
    .param p1    # Lcom/flashget/kid/common/configs/urls/domain/model/ServerDomainData;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lcom/flashget/kid/common/configs/urls/domain/model/ServerDomainData;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u980b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u980c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lq2/a;

    .line 13
    invoke-direct {v0, p1, p2}, Lq2/a;-><init>(Lcom/flashget/kid/common/configs/urls/domain/model/ServerDomainData;Lcom/flashget/kid/common/configs/urls/domain/model/ServerDomainData;)V

    .line 16
    return-object v0
.end method

.method public final e()Lcom/flashget/kid/common/configs/urls/domain/model/ServerDomainData;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lq2/a;->a:Lcom/flashget/kid/common/configs/urls/domain/model/ServerDomainData;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lq2/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lq2/a;

    .line 13
    iget-object v1, p0, Lq2/a;->a:Lcom/flashget/kid/common/configs/urls/domain/model/ServerDomainData;

    .line 15
    iget-object v3, p1, Lq2/a;->a:Lcom/flashget/kid/common/configs/urls/domain/model/ServerDomainData;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lq2/a;->b:Lcom/flashget/kid/common/configs/urls/domain/model/ServerDomainData;

    .line 26
    iget-object p1, p1, Lq2/a;->b:Lcom/flashget/kid/common/configs/urls/domain/model/ServerDomainData;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final f()Lcom/flashget/kid/common/configs/urls/domain/model/ServerDomainData;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lq2/a;->b:Lcom/flashget/kid/common/configs/urls/domain/model/ServerDomainData;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lq2/a;->a:Lcom/flashget/kid/common/configs/urls/domain/model/ServerDomainData;

    .line 3
    invoke-virtual {v0}, Lcom/flashget/kid/common/configs/urls/domain/model/ServerDomainData;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lq2/a;->b:Lcom/flashget/kid/common/configs/urls/domain/model/ServerDomainData;

    .line 11
    invoke-virtual {v1}, Lcom/flashget/kid/common/configs/urls/domain/model/ServerDomainData;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lq2/a;->a:Lcom/flashget/kid/common/configs/urls/domain/model/ServerDomainData;

    .line 3
    iget-object v1, p0, Lq2/a;->b:Lcom/flashget/kid/common/configs/urls/domain/model/ServerDomainData;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    const-string v3, "\u980d"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, "\u980e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "\u980f"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
