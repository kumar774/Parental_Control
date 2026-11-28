.class Lorg/apache/commons/lang3/builder/d$f;
.super Lorg/apache/commons/lang3/builder/c;
.source "DiffBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/lang3/builder/d;->i(Ljava/lang/String;SS)Lorg/apache/commons/lang3/builder/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/lang3/builder/c<",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation


# static fields
.field private static final j:J = 0x1L


# instance fields
.field final synthetic g:S

.field final synthetic h:S

.field final synthetic i:Lorg/apache/commons/lang3/builder/d;


# direct methods
.method constructor <init>(Lorg/apache/commons/lang3/builder/d;Ljava/lang/String;SS)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/d$f;->i:Lorg/apache/commons/lang3/builder/d;

    .line 3
    iput-short p3, p0, Lorg/apache/commons/lang3/builder/d$f;->g:S

    .line 5
    iput-short p4, p0, Lorg/apache/commons/lang3/builder/d$f;->h:S

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
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/d$f;->j()Ljava/lang/Short;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/d$f;->k()Ljava/lang/Short;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Ljava/lang/Short;
    .locals 1

    .prologue
    .line 1
    iget-short v0, p0, Lorg/apache/commons/lang3/builder/d$f;->g:S

    .line 3
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/Short;
    .locals 1

    .prologue
    .line 1
    iget-short v0, p0, Lorg/apache/commons/lang3/builder/d$f;->h:S

    .line 3
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
