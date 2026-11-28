.class Lorg/apache/commons/lang3/builder/d$h;
.super Lorg/apache/commons/lang3/builder/c;
.source "DiffBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/lang3/builder/d;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/lang3/builder/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final j:J = 0x1L


# instance fields
.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljava/lang/Object;

.field final synthetic i:Lorg/apache/commons/lang3/builder/d;


# direct methods
.method constructor <init>(Lorg/apache/commons/lang3/builder/d;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/d$h;->i:Lorg/apache/commons/lang3/builder/d;

    .line 3
    iput-object p3, p0, Lorg/apache/commons/lang3/builder/d$h;->g:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lorg/apache/commons/lang3/builder/d$h;->h:Ljava/lang/Object;

    .line 7
    invoke-direct {p0, p2}, Lorg/apache/commons/lang3/builder/c;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/d$h;->g:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/d$h;->h:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
