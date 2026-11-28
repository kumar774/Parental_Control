.class public final Lcom/cby/txliteav/live/c;
.super Ljava/lang/Object;
.source "LiveDef.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ0\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008\u0019\u0010\n\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000c\"\u0004\u0008\u001e\u0010\u001fR\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u001c\u001a\u0004\u0008 \u0010\u000c\"\u0004\u0008!\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/cby/txliteav/live/c;",
        "",
        "Lcom/cby/txliteav/live/b;",
        "mode",
        "",
        "width",
        "height",
        "<init>",
        "(Lcom/cby/txliteav/live/b;II)V",
        "a",
        "()Lcom/cby/txliteav/live/b;",
        "b",
        "()I",
        "c",
        "d",
        "(Lcom/cby/txliteav/live/b;II)Lcom/cby/txliteav/live/c;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/cby/txliteav/live/b;",
        "g",
        "j",
        "(Lcom/cby/txliteav/live/b;)V",
        "I",
        "h",
        "k",
        "(I)V",
        "f",
        "i",
        "TxLiteAV_release"
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
.field private a:Lcom/cby/txliteav/live/b;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/cby/txliteav/live/c;-><init>(Lcom/cby/txliteav/live/b;IIILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Lcom/cby/txliteav/live/b;II)V
    .locals 0
    .param p1    # Lcom/cby/txliteav/live/b;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/cby/txliteav/live/c;->a:Lcom/cby/txliteav/live/b;

    .line 4
    iput p2, p0, Lcom/cby/txliteav/live/c;->b:I

    .line 5
    iput p3, p0, Lcom/cby/txliteav/live/c;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cby/txliteav/live/b;IIILkotlin/jvm/internal/w;)V
    .locals 1

    .prologue
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/cby/txliteav/live/c;-><init>(Lcom/cby/txliteav/live/b;II)V

    return-void
.end method

.method public static e(Lcom/cby/txliteav/live/c;Lcom/cby/txliteav/live/b;IIILjava/lang/Object;)Lcom/cby/txliteav/live/c;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget-object p1, p0, Lcom/cby/txliteav/live/c;->a:Lcom/cby/txliteav/live/b;

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    iget p2, p0, Lcom/cby/txliteav/live/c;->b:I

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget p3, p0, Lcom/cby/txliteav/live/c;->c:I

    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance p0, Lcom/cby/txliteav/live/c;

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/cby/txliteav/live/c;-><init>(Lcom/cby/txliteav/live/b;II)V

    .line 27
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/cby/txliteav/live/b;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/txliteav/live/c;->a:Lcom/cby/txliteav/live/b;

    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/cby/txliteav/live/c;->b:I

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/cby/txliteav/live/c;->c:I

    .line 3
    return v0
.end method

.method public final d(Lcom/cby/txliteav/live/b;II)Lcom/cby/txliteav/live/c;
    .locals 1
    .param p1    # Lcom/cby/txliteav/live/b;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/cby/txliteav/live/c;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/cby/txliteav/live/c;-><init>(Lcom/cby/txliteav/live/b;II)V

    .line 6
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
    instance-of v1, p1, Lcom/cby/txliteav/live/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cby/txliteav/live/c;

    .line 13
    iget-object v1, p0, Lcom/cby/txliteav/live/c;->a:Lcom/cby/txliteav/live/b;

    .line 15
    iget-object v3, p1, Lcom/cby/txliteav/live/c;->a:Lcom/cby/txliteav/live/b;

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/cby/txliteav/live/c;->b:I

    .line 22
    iget v3, p1, Lcom/cby/txliteav/live/c;->b:I

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/cby/txliteav/live/c;->c:I

    .line 29
    iget p1, p1, Lcom/cby/txliteav/live/c;->c:I

    .line 31
    if-eq v1, p1, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/cby/txliteav/live/c;->c:I

    .line 3
    return v0
.end method

.method public final g()Lcom/cby/txliteav/live/b;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/txliteav/live/c;->a:Lcom/cby/txliteav/live/b;

    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/cby/txliteav/live/c;->b:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/txliteav/live/c;->a:Lcom/cby/txliteav/live/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, Lcom/cby/txliteav/live/c;->b:I

    .line 16
    invoke-static {v2, v0, v1}, Landroidx/paging/l0;->a(III)I

    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/cby/txliteav/live/c;->c:I

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public final i(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/cby/txliteav/live/c;->c:I

    .line 3
    return-void
.end method

.method public final j(Lcom/cby/txliteav/live/b;)V
    .locals 0
    .param p1    # Lcom/cby/txliteav/live/b;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cby/txliteav/live/c;->a:Lcom/cby/txliteav/live/b;

    .line 3
    return-void
.end method

.method public final k(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/cby/txliteav/live/c;->b:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/txliteav/live/c;->a:Lcom/cby/txliteav/live/b;

    .line 3
    iget v1, p0, Lcom/cby/txliteav/live/c;->b:I

    .line 5
    iget v2, p0, Lcom/cby/txliteav/live/c;->c:I

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    const-string v4, "\u1164"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "\u1165"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "\u1166"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "\u1167"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v3, v2, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
