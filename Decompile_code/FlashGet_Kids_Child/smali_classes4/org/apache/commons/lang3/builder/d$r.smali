.class Lorg/apache/commons/lang3/builder/d$r;
.super Lorg/apache/commons/lang3/builder/c;
.source "DiffBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/lang3/builder/d;->d(Ljava/lang/String;FF)Lorg/apache/commons/lang3/builder/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/lang3/builder/c<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field private static final j:J = 0x1L


# instance fields
.field final synthetic g:F

.field final synthetic h:F

.field final synthetic i:Lorg/apache/commons/lang3/builder/d;


# direct methods
.method constructor <init>(Lorg/apache/commons/lang3/builder/d;Ljava/lang/String;FF)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/d$r;->i:Lorg/apache/commons/lang3/builder/d;

    .line 3
    iput p3, p0, Lorg/apache/commons/lang3/builder/d$r;->g:F

    .line 5
    iput p4, p0, Lorg/apache/commons/lang3/builder/d$r;->h:F

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
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/d$r;->j()Ljava/lang/Float;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/d$r;->k()Ljava/lang/Float;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/d$r;->g:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/d$r;->h:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
