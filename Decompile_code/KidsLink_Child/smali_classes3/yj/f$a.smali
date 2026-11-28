.class final Lyj/f$a;
.super Lyj/f;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lvj/q;


# direct methods
.method constructor <init>(Lvj/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyj/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyj/f$a;->a:Lvj/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lvj/d;)Lvj/q;
    .locals 0

    .line 1
    iget-object p1, p0, Lyj/f$a;->a:Lvj/q;

    .line 2
    .line 3
    return-object p1
.end method

.method public b(Lvj/f;)Lyj/d;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public c(Lvj/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p1, p0, Lyj/f$a;->a:Lvj/q;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e(Lvj/f;Lvj/q;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lyj/f$a;->a:Lvj/q;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lvj/q;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lyj/f$a;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lyj/f$a;->a:Lvj/q;

    .line 10
    .line 11
    check-cast p1, Lyj/f$a;

    .line 12
    .line 13
    iget-object p1, p1, Lyj/f$a;->a:Lvj/q;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lvj/q;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    instance-of v1, p1, Lyj/b;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast p1, Lyj/b;

    .line 26
    .line 27
    invoke-virtual {p1}, Lyj/b;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lyj/f$a;->a:Lvj/q;

    .line 34
    .line 35
    sget-object v3, Lvj/d;->c:Lvj/d;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lyj/b;->a(Lvj/d;)Lvj/q;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Lvj/q;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyj/f$a;->a:Lvj/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvj/q;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lyj/f$a;->a:Lvj/q;

    .line 10
    .line 11
    invoke-virtual {v1}, Lvj/q;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    xor-int/2addr v0, v1

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FixedRules:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lyj/f$a;->a:Lvj/q;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
