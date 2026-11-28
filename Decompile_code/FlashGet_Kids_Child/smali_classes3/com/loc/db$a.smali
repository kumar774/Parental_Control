.class public final Lcom/loc/db$a;
.super Ljava/lang/Object;
.source "CellCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/db;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:B

.field public b:Ljava/lang/String;

.field public c:Lcom/loc/eb;

.field public d:Lcom/loc/eb;

.field public e:Lcom/loc/eb;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/loc/eb;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/loc/eb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/loc/db$a;->f:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/loc/db$a;->g:Ljava/util/List;

    .line 18
    return-void
.end method

.method public static a(Lcom/loc/eb;Lcom/loc/eb;)Z
    .locals 4

    .prologue
    .line 3
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v2, p0, Lcom/loc/ed;

    if-eqz v2, :cond_2

    instance-of v2, p1, Lcom/loc/ed;

    if-eqz v2, :cond_2

    check-cast p0, Lcom/loc/ed;

    check-cast p1, Lcom/loc/ed;

    iget v2, p0, Lcom/loc/ed;->j:I

    iget v3, p1, Lcom/loc/ed;->j:I

    if-ne v2, v3, :cond_1

    iget p0, p0, Lcom/loc/ed;->k:I

    iget p1, p1, Lcom/loc/ed;->k:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    instance-of v2, p0, Lcom/loc/ec;

    if-eqz v2, :cond_4

    instance-of v2, p1, Lcom/loc/ec;

    if-eqz v2, :cond_4

    check-cast p0, Lcom/loc/ec;

    check-cast p1, Lcom/loc/ec;

    iget v2, p0, Lcom/loc/ec;->l:I

    iget v3, p1, Lcom/loc/ec;->l:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/loc/ec;->k:I

    iget v3, p1, Lcom/loc/ec;->k:I

    if-ne v2, v3, :cond_3

    iget p0, p0, Lcom/loc/ec;->j:I

    iget p1, p1, Lcom/loc/ec;->j:I

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    return v1

    :cond_4
    instance-of v2, p0, Lcom/loc/ee;

    if-eqz v2, :cond_6

    instance-of v2, p1, Lcom/loc/ee;

    if-eqz v2, :cond_6

    check-cast p0, Lcom/loc/ee;

    check-cast p1, Lcom/loc/ee;

    iget v2, p0, Lcom/loc/ee;->j:I

    iget v3, p1, Lcom/loc/ee;->j:I

    if-ne v2, v3, :cond_5

    iget p0, p0, Lcom/loc/ee;->k:I

    iget p1, p1, Lcom/loc/ee;->k:I

    if-ne p0, p1, :cond_5

    return v0

    :cond_5
    return v1

    :cond_6
    instance-of v2, p0, Lcom/loc/ef;

    if-eqz v2, :cond_7

    instance-of v2, p1, Lcom/loc/ef;

    if-eqz v2, :cond_7

    check-cast p0, Lcom/loc/ef;

    check-cast p1, Lcom/loc/ef;

    iget v2, p0, Lcom/loc/ef;->j:I

    iget v3, p1, Lcom/loc/ef;->j:I

    if-ne v2, v3, :cond_7

    iget p0, p0, Lcom/loc/ef;->k:I

    iget p1, p1, Lcom/loc/ef;->k:I

    if-ne p0, p1, :cond_7

    return v0

    :cond_7
    return v1

    :cond_8
    :goto_0
    if-nez p0, :cond_9

    move p0, v0

    goto :goto_1

    :cond_9
    move p0, v1

    :goto_1
    if-nez p1, :cond_a

    move p1, v0

    goto :goto_2

    :cond_a
    move p1, v1

    :goto_2
    if-ne p0, p1, :cond_b

    return v0

    :cond_b
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/loc/db$a;->a:B

    const-string v0, ""

    iput-object v0, p0, Lcom/loc/db$a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/db$a;->c:Lcom/loc/eb;

    iput-object v0, p0, Lcom/loc/db$a;->d:Lcom/loc/eb;

    iput-object v0, p0, Lcom/loc/db$a;->e:Lcom/loc/eb;

    iget-object v0, p0, Lcom/loc/db$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/loc/db$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(BLjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/loc/eb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/loc/db$a;->a()V

    iput-byte p1, p0, Lcom/loc/db$a;->a:B

    iput-object p2, p0, Lcom/loc/db$a;->b:Ljava/lang/String;

    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/loc/db$a;->f:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/loc/db$a;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/loc/eb;

    iget-boolean p3, p2, Lcom/loc/eb;->i:Z

    if-nez p3, :cond_1

    iget-boolean v0, p2, Lcom/loc/eb;->h:Z

    if-eqz v0, :cond_1

    iput-object p2, p0, Lcom/loc/db$a;->d:Lcom/loc/eb;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_0

    iget-boolean p3, p2, Lcom/loc/eb;->h:Z

    if-eqz p3, :cond_0

    iput-object p2, p0, Lcom/loc/db$a;->e:Lcom/loc/eb;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/loc/db$a;->d:Lcom/loc/eb;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/loc/db$a;->e:Lcom/loc/eb;

    :cond_3
    iput-object p1, p0, Lcom/loc/db$a;->c:Lcom/loc/eb;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\ub700"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-byte v1, p0, Lcom/loc/db$a;->a:B

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\ub701"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/loc/db$a;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\ub702"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/loc/db$a;->c:Lcom/loc/eb;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\ub703"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/loc/db$a;->d:Lcom/loc/eb;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "\ub704"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/loc/db$a;->e:Lcom/loc/eb;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "\ub705"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/loc/db$a;->f:Ljava/util/List;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "\ub706"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/loc/db$a;->g:Ljava/util/List;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const/16 v1, 0x7d

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
