.class final Lorg/threeten/bp/zone/f$a;
.super Lorg/threeten/bp/zone/f;
.source "ZoneRules.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/zone/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final c:J = -0x7934694b7c9bb149L


# instance fields
.field private final b:Lorg/threeten/bp/s;


# direct methods
.method constructor <init>(Lorg/threeten/bp/s;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/zone/f;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/threeten/bp/zone/f$a;->b:Lorg/threeten/bp/s;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/threeten/bp/f;)Lorg/threeten/bp/e;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lorg/threeten/bp/e;->d:Lorg/threeten/bp/e;

    .line 3
    return-object p1
.end method

.method public b(Lorg/threeten/bp/f;)Lorg/threeten/bp/s;
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lorg/threeten/bp/zone/f$a;->b:Lorg/threeten/bp/s;

    .line 3
    return-object p1
.end method

.method public c(Lorg/threeten/bp/h;)Lorg/threeten/bp/s;
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lorg/threeten/bp/zone/f$a;->b:Lorg/threeten/bp/s;

    .line 3
    return-object p1
.end method

.method public d(Lorg/threeten/bp/f;)Lorg/threeten/bp/s;
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lorg/threeten/bp/zone/f$a;->b:Lorg/threeten/bp/s;

    .line 3
    return-object p1
.end method

.method public e(Lorg/threeten/bp/h;)Lorg/threeten/bp/zone/d;
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/zone/f$a;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    iget-object v0, p0, Lorg/threeten/bp/zone/f$a;->b:Lorg/threeten/bp/s;

    .line 11
    check-cast p1, Lorg/threeten/bp/zone/f$a;

    .line 13
    iget-object p1, p1, Lorg/threeten/bp/zone/f$a;->b:Lorg/threeten/bp/s;

    .line 15
    invoke-virtual {v0, p1}, Lorg/threeten/bp/s;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    instance-of v1, p1, Lorg/threeten/bp/zone/b;

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_3

    .line 25
    check-cast p1, Lorg/threeten/bp/zone/b;

    .line 27
    invoke-virtual {p1}, Lorg/threeten/bp/zone/b;->j()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lorg/threeten/bp/zone/f$a;->b:Lorg/threeten/bp/s;

    .line 35
    sget-object v3, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/f;

    .line 37
    invoke-virtual {p1, v3}, Lorg/threeten/bp/zone/b;->b(Lorg/threeten/bp/f;)Lorg/threeten/bp/s;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Lorg/threeten/bp/s;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, v2

    .line 49
    :goto_0
    return v0

    .line 50
    :cond_3
    return v2
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/threeten/bp/zone/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/threeten/bp/zone/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h(Lorg/threeten/bp/h;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/h;",
            ")",
            "Ljava/util/List<",
            "Lorg/threeten/bp/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lorg/threeten/bp/zone/f$a;->b:Lorg/threeten/bp/s;

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/f$a;->b:Lorg/threeten/bp/s;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/s;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lorg/threeten/bp/zone/f$a;->b:Lorg/threeten/bp/s;

    .line 11
    invoke-virtual {v1}, Lorg/threeten/bp/s;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x1f

    .line 17
    xor-int/2addr v0, v1

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 20
    return v0
.end method

.method public i(Lorg/threeten/bp/f;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public k(Lorg/threeten/bp/h;Lorg/threeten/bp/s;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lorg/threeten/bp/zone/f$a;->b:Lorg/threeten/bp/s;

    .line 3
    invoke-virtual {p1, p2}, Lorg/threeten/bp/s;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l(Lorg/threeten/bp/f;)Lorg/threeten/bp/zone/d;
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public o(Lorg/threeten/bp/f;)Lorg/threeten/bp/zone/d;
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "FixedRules:"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lorg/threeten/bp/zone/f$a;->b:Lorg/threeten/bp/s;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
