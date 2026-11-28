.class Lorg/apache/commons/lang3/builder/d$o;
.super Lorg/apache/commons/lang3/builder/c;
.source "DiffBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/lang3/builder/d;->l(Ljava/lang/String;[C[C)Lorg/apache/commons/lang3/builder/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/lang3/builder/c<",
        "[",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field private static final j:J = 0x1L


# instance fields
.field final synthetic g:[C

.field final synthetic h:[C

.field final synthetic i:Lorg/apache/commons/lang3/builder/d;


# direct methods
.method constructor <init>(Lorg/apache/commons/lang3/builder/d;Ljava/lang/String;[C[C)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/d$o;->i:Lorg/apache/commons/lang3/builder/d;

    .line 3
    iput-object p3, p0, Lorg/apache/commons/lang3/builder/d$o;->g:[C

    .line 5
    iput-object p4, p0, Lorg/apache/commons/lang3/builder/d$o;->h:[C

    .line 7
    invoke-direct {p0, p2}, Lorg/apache/commons/lang3/builder/c;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/d$o;->j()[Ljava/lang/Character;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/d$o;->k()[Ljava/lang/Character;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()[Ljava/lang/Character;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/d$o;->g:[C

    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->v5([C)[Ljava/lang/Character;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()[Ljava/lang/Character;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/d$o;->h:[C

    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->v5([C)[Ljava/lang/Character;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
