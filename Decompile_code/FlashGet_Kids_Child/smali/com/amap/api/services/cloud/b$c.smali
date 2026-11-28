.class public Lcom/amap/api/services/cloud/b$c;
.super Ljava/lang/Object;
.source "CloudSearch.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/cloud/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field private b:Lcom/amap/api/services/core/LatLonPoint;

.field private c:Lcom/amap/api/services/core/LatLonPoint;

.field private d:I

.field private e:Lcom/amap/api/services/core/LatLonPoint;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u0a23"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/services/cloud/b$c;->i:Ljava/lang/String;

    const-string v0, "\u0a27"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/services/cloud/b$c;->j:Ljava/lang/String;

    const-string v0, "\u0a24"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/services/cloud/b$c;->k:Ljava/lang/String;

    const-string v0, "\u0a26"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/services/cloud/b$c;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/services/core/LatLonPoint;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "\u0a23"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/cloud/b$c;->f:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/amap/api/services/cloud/b$c;->d:I

    .line 4
    iput-object p1, p0, Lcom/amap/api/services/cloud/b$c;->e:Lcom/amap/api/services/core/LatLonPoint;

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "\u0a24"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/cloud/b$c;->f:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/amap/api/services/cloud/b$c;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 8
    iput-object p2, p0, Lcom/amap/api/services/cloud/b$c;->c:Lcom/amap/api/services/core/LatLonPoint;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/services/core/LatLonPoint;->c()D

    move-result-wide p1

    iget-object v0, p0, Lcom/amap/api/services/cloud/b$c;->c:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->c()D

    move-result-wide v0

    cmpl-double p1, p1, v0

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/amap/api/services/cloud/b$c;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 10
    invoke-virtual {p1}, Lcom/amap/api/services/core/LatLonPoint;->d()D

    move-result-wide p1

    iget-object v0, p0, Lcom/amap/api/services/cloud/b$c;->c:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->d()D

    move-result-wide v0

    cmpl-double p1, p1, v0

    if-ltz p1, :cond_2

    .line 11
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u0a25"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "\u0a26"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/cloud/b$c;->f:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/amap/api/services/cloud/b$c;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "\u0a27"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/cloud/b$c;->f:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/amap/api/services/cloud/b$c;->g:Ljava/util/List;

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/cloud/b$c;->g:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/amap/api/services/cloud/b$c;->g:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/amap/api/services/core/LatLonPoint;

    .line 30
    new-instance v3, Lcom/amap/api/services/core/LatLonPoint;

    .line 32
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->c()D

    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->d()D

    .line 39
    move-result-wide v6

    .line 40
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0
.end method


# virtual methods
.method public b()Lcom/amap/api/services/cloud/b$c;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/amap/api/services/cloud/b$c;->h()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\u0a23"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Lcom/amap/api/services/cloud/b$c;

    .line 23
    iget-object v1, p0, Lcom/amap/api/services/cloud/b$c;->e:Lcom/amap/api/services/core/LatLonPoint;

    .line 25
    iget v2, p0, Lcom/amap/api/services/cloud/b$c;->d:I

    .line 27
    invoke-direct {v0, v1, v2}, Lcom/amap/api/services/cloud/b$c;-><init>(Lcom/amap/api/services/core/LatLonPoint;I)V

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/services/cloud/b$c;->h()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "\u0a27"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    new-instance v0, Lcom/amap/api/services/cloud/b$c;

    .line 45
    invoke-direct {p0}, Lcom/amap/api/services/cloud/b$c;->a()Ljava/util/List;

    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Lcom/amap/api/services/cloud/b$c;-><init>(Ljava/util/List;)V

    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/services/cloud/b$c;->h()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    const-string v1, "\u0a26"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    new-instance v0, Lcom/amap/api/services/cloud/b$c;

    .line 67
    iget-object v1, p0, Lcom/amap/api/services/cloud/b$c;->h:Ljava/lang/String;

    .line 69
    invoke-direct {v0, v1}, Lcom/amap/api/services/cloud/b$c;-><init>(Ljava/lang/String;)V

    .line 72
    return-object v0

    .line 73
    :cond_2
    new-instance v0, Lcom/amap/api/services/cloud/b$c;

    .line 75
    iget-object v1, p0, Lcom/amap/api/services/cloud/b$c;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 77
    iget-object v2, p0, Lcom/amap/api/services/cloud/b$c;->c:Lcom/amap/api/services/core/LatLonPoint;

    .line 79
    invoke-direct {v0, v1, v2}, Lcom/amap/api/services/cloud/b$c;-><init>(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V

    .line 82
    return-object v0
.end method

.method public c()Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/cloud/b$c;->e:Lcom/amap/api/services/core/LatLonPoint;

    .line 3
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/amap/api/services/cloud/b$c;->b()Lcom/amap/api/services/cloud/b$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/cloud/b$c;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/cloud/b$c;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 4
    instance-of v1, p1, Lcom/amap/api/services/cloud/b$c;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto/16 :goto_1

    .line 10
    :cond_0
    check-cast p1, Lcom/amap/api/services/cloud/b$c;

    .line 12
    invoke-virtual {p0}, Lcom/amap/api/services/cloud/b$c;->h()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/amap/api/services/cloud/b$c;->h()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 26
    return v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/services/cloud/b$c;->h()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "\u0a23"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_3

    .line 40
    iget-object v1, p1, Lcom/amap/api/services/cloud/b$c;->e:Lcom/amap/api/services/core/LatLonPoint;

    .line 42
    iget-object v3, p0, Lcom/amap/api/services/cloud/b$c;->e:Lcom/amap/api/services/core/LatLonPoint;

    .line 44
    invoke-virtual {v1, v3}, Lcom/amap/api/services/core/LatLonPoint;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 50
    iget p1, p1, Lcom/amap/api/services/cloud/b$c;->d:I

    .line 52
    iget v1, p0, Lcom/amap/api/services/cloud/b$c;->d:I

    .line 54
    if-ne p1, v1, :cond_2

    .line 56
    return v2

    .line 57
    :cond_2
    return v0

    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/amap/api/services/cloud/b$c;->h()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const-string v3, "\u0a27"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_7

    .line 70
    iget-object p1, p1, Lcom/amap/api/services/cloud/b$c;->g:Ljava/util/List;

    .line 72
    iget-object v1, p0, Lcom/amap/api/services/cloud/b$c;->g:Ljava/util/List;

    .line 74
    if-nez p1, :cond_4

    .line 76
    if-nez v1, :cond_4

    .line 78
    return v2

    .line 79
    :cond_4
    if-eqz p1, :cond_6

    .line 81
    if-eqz v1, :cond_6

    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    move-result v3

    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    move-result v4

    .line 91
    if-ne v3, v4, :cond_6

    .line 93
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    move-result v3

    .line 97
    move v4, v0

    .line 98
    :goto_0
    if-ge v4, v3, :cond_5

    .line 100
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lcom/amap/api/services/core/LatLonPoint;

    .line 106
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5, v6}, Lcom/amap/api/services/core/LatLonPoint;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_6

    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    return v2

    .line 120
    :cond_6
    return v0

    .line 121
    :cond_7
    invoke-virtual {p0}, Lcom/amap/api/services/cloud/b$c;->h()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    const-string v3, "\u0a26"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_8

    .line 133
    iget-object p1, p1, Lcom/amap/api/services/cloud/b$c;->h:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/amap/api/services/cloud/b$c;->h:Ljava/lang/String;

    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result p1

    .line 141
    return p1

    .line 142
    :cond_8
    iget-object v1, p1, Lcom/amap/api/services/cloud/b$c;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 144
    iget-object v3, p0, Lcom/amap/api/services/cloud/b$c;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 146
    invoke-virtual {v1, v3}, Lcom/amap/api/services/core/LatLonPoint;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_9

    .line 152
    iget-object p1, p1, Lcom/amap/api/services/cloud/b$c;->c:Lcom/amap/api/services/core/LatLonPoint;

    .line 154
    iget-object v1, p0, Lcom/amap/api/services/cloud/b$c;->c:Lcom/amap/api/services/core/LatLonPoint;

    .line 156
    invoke-virtual {p1, v1}, Lcom/amap/api/services/core/LatLonPoint;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_9

    .line 162
    return v2

    .line 163
    :cond_9
    :goto_1
    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/cloud/b$c;->g:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/services/cloud/b$c;->d:I

    .line 3
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/cloud/b$c;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/cloud/b$c;->e:Lcom/amap/api/services/core/LatLonPoint;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-object v2, p0, Lcom/amap/api/services/cloud/b$c;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 18
    if-nez v2, :cond_1

    .line 20
    move v2, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->hashCode()I

    .line 25
    move-result v2

    .line 26
    :goto_1
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-object v2, p0, Lcom/amap/api/services/cloud/b$c;->c:Lcom/amap/api/services/core/LatLonPoint;

    .line 31
    if-nez v2, :cond_2

    .line 33
    move v2, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->hashCode()I

    .line 38
    move-result v2

    .line 39
    :goto_2
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget-object v2, p0, Lcom/amap/api/services/cloud/b$c;->g:Ljava/util/List;

    .line 44
    if-nez v2, :cond_3

    .line 46
    move v2, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 51
    move-result v2

    .line 52
    :goto_3
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget v2, p0, Lcom/amap/api/services/cloud/b$c;->d:I

    .line 57
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget-object v2, p0, Lcom/amap/api/services/cloud/b$c;->f:Ljava/lang/String;

    .line 62
    if-nez v2, :cond_4

    .line 64
    move v2, v1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 69
    move-result v2

    .line 70
    :goto_4
    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    iget-object v2, p0, Lcom/amap/api/services/cloud/b$c;->h:Ljava/lang/String;

    .line 75
    if-nez v2, :cond_5

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 81
    move-result v1

    .line 82
    :goto_5
    add-int/2addr v0, v1

    .line 83
    return v0
.end method

.method public i()Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/cloud/b$c;->c:Lcom/amap/api/services/core/LatLonPoint;

    .line 3
    return-object v0
.end method
