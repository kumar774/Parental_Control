.class Lorg/apache/commons/lang3/builder/d$p;
.super Lorg/apache/commons/lang3/builder/c;
.source "DiffBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/lang3/builder/d;->c(Ljava/lang/String;DD)Lorg/apache/commons/lang3/builder/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/lang3/builder/c<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field private static final j:J = 0x1L


# instance fields
.field final synthetic g:D

.field final synthetic h:D

.field final synthetic i:Lorg/apache/commons/lang3/builder/d;


# direct methods
.method constructor <init>(Lorg/apache/commons/lang3/builder/d;Ljava/lang/String;DD)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/d$p;->i:Lorg/apache/commons/lang3/builder/d;

    .line 3
    iput-wide p3, p0, Lorg/apache/commons/lang3/builder/d$p;->g:D

    .line 5
    iput-wide p5, p0, Lorg/apache/commons/lang3/builder/d$p;->h:D

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
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/d$p;->j()Ljava/lang/Double;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/d$p;->k()Ljava/lang/Double;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang3/builder/d$p;->g:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang3/builder/d$p;->h:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
