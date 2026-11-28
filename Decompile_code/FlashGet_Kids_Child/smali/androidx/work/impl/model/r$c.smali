.class public Landroidx/work/impl/model/r$c;
.super Ljava/lang/Object;
.source "WorkSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/model/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroidx/room/i;
        name = "id"
    .end annotation
.end field

.field public b:Landroidx/work/f0$a;
    .annotation build Landroidx/room/i;
        name = "state"
    .end annotation
.end field

.field public c:Landroidx/work/f;
    .annotation build Landroidx/room/i;
        name = "output"
    .end annotation
.end field

.field public d:I
    .annotation build Landroidx/room/i;
        name = "run_attempt_count"
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation build Landroidx/room/x1;
        entity = Landroidx/work/impl/model/u;
        entityColumn = "work_spec_id"
        parentColumn = "id"
        projection = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation build Landroidx/room/x1;
        entity = Landroidx/work/impl/model/o;
        entityColumn = "work_spec_id"
        parentColumn = "id"
        projection = {
            "progress"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Landroidx/work/f0;
    .locals 8
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/r$c;->f:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/work/impl/model/r$c;->f:Ljava/util/List;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/work/f;

    .line 20
    :goto_0
    move-object v6, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v0, Landroidx/work/f;->c:Landroidx/work/f;

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    new-instance v0, Landroidx/work/f0;

    .line 27
    iget-object v1, p0, Landroidx/work/impl/model/r$c;->a:Ljava/lang/String;

    .line 29
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Landroidx/work/impl/model/r$c;->b:Landroidx/work/f0$a;

    .line 35
    iget-object v4, p0, Landroidx/work/impl/model/r$c;->c:Landroidx/work/f;

    .line 37
    iget-object v5, p0, Landroidx/work/impl/model/r$c;->e:Ljava/util/List;

    .line 39
    iget v7, p0, Landroidx/work/impl/model/r$c;->d:I

    .line 41
    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v7}, Landroidx/work/f0;-><init>(Ljava/util/UUID;Landroidx/work/f0$a;Landroidx/work/f;Ljava/util/List;Landroidx/work/f;I)V

    .line 45
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/work/impl/model/r$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/work/impl/model/r$c;

    .line 13
    iget v1, p0, Landroidx/work/impl/model/r$c;->d:I

    .line 15
    iget v3, p1, Landroidx/work/impl/model/r$c;->d:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/work/impl/model/r$c;->a:Ljava/lang/String;

    .line 22
    if-eqz v1, :cond_3

    .line 24
    iget-object v3, p1, Landroidx/work/impl/model/r$c;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_4

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v1, p1, Landroidx/work/impl/model/r$c;->a:Ljava/lang/String;

    .line 35
    if-eqz v1, :cond_4

    .line 37
    :goto_0
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Landroidx/work/impl/model/r$c;->b:Landroidx/work/f0$a;

    .line 40
    iget-object v3, p1, Landroidx/work/impl/model/r$c;->b:Landroidx/work/f0$a;

    .line 42
    if-eq v1, v3, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Landroidx/work/impl/model/r$c;->c:Landroidx/work/f;

    .line 47
    if-eqz v1, :cond_6

    .line 49
    iget-object v3, p1, Landroidx/work/impl/model/r$c;->c:Landroidx/work/f;

    .line 51
    invoke-virtual {v1, v3}, Landroidx/work/f;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_7

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    iget-object v1, p1, Landroidx/work/impl/model/r$c;->c:Landroidx/work/f;

    .line 60
    if-eqz v1, :cond_7

    .line 62
    :goto_1
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Landroidx/work/impl/model/r$c;->e:Ljava/util/List;

    .line 65
    if-eqz v1, :cond_8

    .line 67
    iget-object v3, p1, Landroidx/work/impl/model/r$c;->e:Ljava/util/List;

    .line 69
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_9

    .line 75
    goto :goto_2

    .line 76
    :cond_8
    iget-object v1, p1, Landroidx/work/impl/model/r$c;->e:Ljava/util/List;

    .line 78
    if-eqz v1, :cond_9

    .line 80
    :goto_2
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Landroidx/work/impl/model/r$c;->f:Ljava/util/List;

    .line 83
    iget-object p1, p1, Landroidx/work/impl/model/r$c;->f:Ljava/util/List;

    .line 85
    if-eqz v1, :cond_a

    .line 87
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    goto :goto_3

    .line 92
    :cond_a
    if-nez p1, :cond_b

    .line 94
    goto :goto_3

    .line 95
    :cond_b
    move v0, v2

    .line 96
    :goto_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/r$c;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Landroidx/work/impl/model/r$c;->b:Landroidx/work/f0$a;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Landroidx/work/impl/model/r$c;->c:Landroidx/work/f;

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {v2}, Landroidx/work/f;->hashCode()I

    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v1

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget v2, p0, Landroidx/work/impl/model/r$c;->d:I

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v2, p0, Landroidx/work/impl/model/r$c;->e:Ljava/util/List;

    .line 47
    if-eqz v2, :cond_3

    .line 49
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 52
    move-result v2

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v2, v1

    .line 55
    :goto_3
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v2, p0, Landroidx/work/impl/model/r$c;->f:Ljava/util/List;

    .line 60
    if-eqz v2, :cond_4

    .line 62
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 65
    move-result v1

    .line 66
    :cond_4
    add-int/2addr v0, v1

    .line 67
    return v0
.end method
